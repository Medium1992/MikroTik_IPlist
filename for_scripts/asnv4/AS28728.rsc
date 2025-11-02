:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28728 address=62.100.224.0/20} on-error {}
