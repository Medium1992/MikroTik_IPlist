:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51314 address=194.213.104.0/23} on-error {}
