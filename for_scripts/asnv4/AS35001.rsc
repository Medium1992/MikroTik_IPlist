:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35001 address=for_scripts/asnv4/AS35001.rsc} on-error {}
:do {add list=$AddressList comment=AS35001 address=193.189.135.0/24} on-error {}
