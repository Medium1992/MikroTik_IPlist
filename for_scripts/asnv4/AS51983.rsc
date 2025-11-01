:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51983 address=194.88.6.0/23} on-error {}
