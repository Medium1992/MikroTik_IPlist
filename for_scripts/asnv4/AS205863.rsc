:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205863 address=185.203.156.0/22} on-error {}
