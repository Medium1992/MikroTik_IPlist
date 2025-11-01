:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31409 address=195.137.246.0/23} on-error {}
