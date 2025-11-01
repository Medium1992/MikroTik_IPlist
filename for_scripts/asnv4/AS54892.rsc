:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54892 address=65.213.92.0/24} on-error {}
