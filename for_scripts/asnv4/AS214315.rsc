:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214315 address=194.5.106.0/23} on-error {}
