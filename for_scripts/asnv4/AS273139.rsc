:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273139 address=38.196.150.0/23} on-error {}
