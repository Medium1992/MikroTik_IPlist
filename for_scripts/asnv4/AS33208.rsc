:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33208 address=68.65.250.0/23} on-error {}
