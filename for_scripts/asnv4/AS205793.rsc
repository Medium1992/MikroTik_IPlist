:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205793 address=185.206.156.0/22} on-error {}
