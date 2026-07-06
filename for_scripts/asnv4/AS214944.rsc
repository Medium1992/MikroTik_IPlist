:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214944 address=38.51.185.0/24} on-error {}
