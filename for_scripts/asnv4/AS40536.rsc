:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40536 address=23.139.196.0/24} on-error {}
