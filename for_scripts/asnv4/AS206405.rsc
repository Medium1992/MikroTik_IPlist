:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206405 address=185.156.188.0/22} on-error {}
