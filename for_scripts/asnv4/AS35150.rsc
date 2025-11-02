:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35150 address=for_scripts/asnv4/AS35150.rsc} on-error {}
:do {add list=$AddressList comment=AS35150 address=193.189.136.0/24} on-error {}
