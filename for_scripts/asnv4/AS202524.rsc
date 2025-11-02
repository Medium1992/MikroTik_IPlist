:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202524 address=185.157.20.0/22} on-error {}
