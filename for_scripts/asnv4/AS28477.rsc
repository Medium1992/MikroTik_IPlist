:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28477 address=148.218.0.0/17} on-error {}
