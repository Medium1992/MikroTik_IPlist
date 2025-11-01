:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263053 address=177.137.128.0/20} on-error {}
