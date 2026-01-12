:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273011 address=38.172.138.0/24} on-error {}
