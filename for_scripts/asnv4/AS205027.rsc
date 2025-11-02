:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205027 address=74.122.24.0/24} on-error {}
