:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3161 address=194.1.188.0/23} on-error {}
