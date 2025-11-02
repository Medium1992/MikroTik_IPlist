:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266899 address=45.162.125.0/24} on-error {}
