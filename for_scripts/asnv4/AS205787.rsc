:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205787 address=185.206.180.0/22} on-error {}
