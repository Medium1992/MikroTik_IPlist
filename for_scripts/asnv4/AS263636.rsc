:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263636 address=177.200.112.0/20} on-error {}
