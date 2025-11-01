:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27016 address=148.184.180.0/23} on-error {}
