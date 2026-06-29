:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209466 address=38.94.60.0/22} on-error {}
