:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47140 address=139.28.52.0/22} on-error {}
