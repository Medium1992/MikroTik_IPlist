:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54959 address=12.173.56.0/24} on-error {}
