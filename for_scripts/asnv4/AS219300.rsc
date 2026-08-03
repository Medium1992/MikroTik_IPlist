:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219300 address=153.56.188.0/23} on-error {}
