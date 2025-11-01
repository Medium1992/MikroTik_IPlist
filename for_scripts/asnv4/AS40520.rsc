:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40520 address=50.171.199.0/24} on-error {}
