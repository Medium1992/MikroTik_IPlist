:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56933 address=31.131.224.0/20} on-error {}
