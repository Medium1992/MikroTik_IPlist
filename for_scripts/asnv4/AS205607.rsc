:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205607 address=185.155.208.0/22} on-error {}
