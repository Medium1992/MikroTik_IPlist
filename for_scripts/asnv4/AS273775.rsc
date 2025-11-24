:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273775 address=38.196.218.0/24} on-error {}
