:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26997 address=38.105.145.0/24} on-error {}
