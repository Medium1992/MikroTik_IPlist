:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205605 address=82.199.201.0/24} on-error {}
