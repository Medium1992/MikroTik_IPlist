:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400843 address=50.174.192.0/24} on-error {}
