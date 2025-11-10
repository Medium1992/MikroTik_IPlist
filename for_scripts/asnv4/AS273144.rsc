:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273144 address=38.188.53.0/24} on-error {}
