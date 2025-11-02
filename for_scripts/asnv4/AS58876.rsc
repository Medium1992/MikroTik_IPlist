:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58876 address=103.8.231.0/24} on-error {}
