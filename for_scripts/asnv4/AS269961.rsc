:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269961 address=45.188.172.0/24} on-error {}
