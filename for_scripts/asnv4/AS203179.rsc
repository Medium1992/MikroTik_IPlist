:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203179 address=185.143.156.0/22} on-error {}
