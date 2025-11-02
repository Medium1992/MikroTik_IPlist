:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397030 address=50.204.120.0/24} on-error {}
