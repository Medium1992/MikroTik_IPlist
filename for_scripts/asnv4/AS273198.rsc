:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273198 address=38.10.131.0/24} on-error {}
