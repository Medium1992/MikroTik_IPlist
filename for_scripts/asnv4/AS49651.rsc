:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49651 address=194.180.56.0/22} on-error {}
