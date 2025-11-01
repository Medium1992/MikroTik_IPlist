:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40901 address=65.215.116.0/24} on-error {}
