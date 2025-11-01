:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273081 address=38.196.158.0/24} on-error {}
