:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37166 address=194.9.64.0/23} on-error {}
