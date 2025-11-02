:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52654 address=177.221.96.0/20} on-error {}
