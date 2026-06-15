:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273793 address=131.72.144.0/23} on-error {}
