:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273193 address=38.224.148.0/24} on-error {}
