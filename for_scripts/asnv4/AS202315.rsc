:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202315 address=194.49.80.0/22} on-error {}
