:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53701 address=192.30.51.0/24} on-error {}
