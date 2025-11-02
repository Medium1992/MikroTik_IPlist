:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56528 address=31.25.224.0/21} on-error {}
