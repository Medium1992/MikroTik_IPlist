:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205249 address=185.130.20.0/22} on-error {}
