:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20126 address=129.137.0.0/16} on-error {}
