:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395792 address=38.111.17.0/24} on-error {}
