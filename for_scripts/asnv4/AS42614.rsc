:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42614 address=89.43.200.0/23} on-error {}
