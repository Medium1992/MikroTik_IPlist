:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273145 address=38.191.80.0/23} on-error {}
