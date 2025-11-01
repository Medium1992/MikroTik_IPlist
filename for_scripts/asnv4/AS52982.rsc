:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52982 address=177.44.224.0/20} on-error {}
