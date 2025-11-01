:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395819 address=38.86.216.0/22} on-error {}
