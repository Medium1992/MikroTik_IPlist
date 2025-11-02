:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399101 address=50.220.199.0/24} on-error {}
