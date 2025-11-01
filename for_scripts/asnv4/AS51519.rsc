:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51519 address=45.132.232.0/22} on-error {}
