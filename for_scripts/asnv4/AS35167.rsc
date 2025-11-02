:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35167 address=for_scripts/asnv4/AS35167.rsc} on-error {}
:do {add list=$AddressList comment=AS35167 address=193.47.76.0/24} on-error {}
