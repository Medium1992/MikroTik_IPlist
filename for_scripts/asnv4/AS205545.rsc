:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205545 address=185.214.180.0/22} on-error {}
