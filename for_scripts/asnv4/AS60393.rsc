:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60393 address=194.55.232.0/23} on-error {}
