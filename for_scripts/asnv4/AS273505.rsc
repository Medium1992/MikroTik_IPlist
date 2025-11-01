:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273505 address=38.224.188.0/24} on-error {}
