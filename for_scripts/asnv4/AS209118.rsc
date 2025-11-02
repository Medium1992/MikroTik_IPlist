:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209118 address=185.81.116.0/22} on-error {}
