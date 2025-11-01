:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273173 address=38.188.232.0/21} on-error {}
