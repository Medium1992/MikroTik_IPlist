:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56551 address=109.234.88.0/24} on-error {}
