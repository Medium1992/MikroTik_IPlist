:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28446 address=148.250.124.0/23} on-error {}
