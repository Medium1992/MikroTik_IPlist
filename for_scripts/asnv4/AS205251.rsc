:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205251 address=185.149.180.0/23} on-error {}
