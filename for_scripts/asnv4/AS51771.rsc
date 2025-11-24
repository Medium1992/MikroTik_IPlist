:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51771 address=194.190.172.0/24} on-error {}
