:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328141 address=160.119.206.0/23} on-error {}
