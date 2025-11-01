:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52819 address=177.75.112.0/20} on-error {}
