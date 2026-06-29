:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219425 address=143.14.104.0/22} on-error {}
