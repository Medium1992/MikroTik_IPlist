:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269830 address=45.188.58.0/24} on-error {}
