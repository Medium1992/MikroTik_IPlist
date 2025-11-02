:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211816 address=194.26.196.0/24} on-error {}
