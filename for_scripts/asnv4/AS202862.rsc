:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202862 address=185.151.180.0/22} on-error {}
:do {add list=$AddressList comment=AS202862 address=194.146.88.0/22} on-error {}
