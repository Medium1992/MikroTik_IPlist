:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271660 address=for_scripts/asnv4/AS271660.rsc} on-error {}
:do {add list=$AddressList comment=AS271660 address=200.6.132.0/24} on-error {}
