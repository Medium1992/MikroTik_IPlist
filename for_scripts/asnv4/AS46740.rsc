:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46740 address=50.233.171.0/24} on-error {}
