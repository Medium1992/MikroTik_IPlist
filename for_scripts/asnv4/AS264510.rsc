:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264510 address=for_scripts/asnv4/AS264510.rsc} on-error {}
:do {add list=$AddressList comment=AS264510 address=132.255.184.0/22} on-error {}
