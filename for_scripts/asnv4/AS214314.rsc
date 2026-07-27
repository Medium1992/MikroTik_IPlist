:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214314 address=194.5.104.0/23} on-error {}
