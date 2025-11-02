:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34945 address=86.36.20.0/22} on-error {}
