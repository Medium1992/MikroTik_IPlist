:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59852 address=185.253.10.0/24} on-error {}
