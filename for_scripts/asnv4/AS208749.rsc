:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208749 address=85.137.162.0/23} on-error {}
