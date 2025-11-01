:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205393 address=194.147.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205393 address=194.147.168.0/23} on-error {}
