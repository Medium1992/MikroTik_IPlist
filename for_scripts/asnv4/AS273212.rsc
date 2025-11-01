:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273212 address=38.224.56.0/23} on-error {}
