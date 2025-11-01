:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273144 address=38.188.52.0/22} on-error {}
