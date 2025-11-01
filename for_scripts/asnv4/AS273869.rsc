:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273869 address=38.224.247.0/24} on-error {}
