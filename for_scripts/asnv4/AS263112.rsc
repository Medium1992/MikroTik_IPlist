:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263112 address=for_scripts/asnv4/AS263112.rsc} on-error {}
:do {add list=$AddressList comment=AS263112 address=177.184.212.0/22} on-error {}
