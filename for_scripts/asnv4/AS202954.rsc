:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202954 address=185.149.88.0/22} on-error {}
