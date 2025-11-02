:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395287 address=192.104.234.0/24} on-error {}
