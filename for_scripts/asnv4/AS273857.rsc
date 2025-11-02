:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273857 address=38.196.215.0/24} on-error {}
