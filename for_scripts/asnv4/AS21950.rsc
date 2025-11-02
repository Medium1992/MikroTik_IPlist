:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21950 address=63.173.163.0/24} on-error {}
