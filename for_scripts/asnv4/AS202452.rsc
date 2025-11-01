:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202452 address=194.5.128.0/22} on-error {}
