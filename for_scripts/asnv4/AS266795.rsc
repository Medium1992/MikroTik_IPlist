:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266795 address=45.236.90.0/24} on-error {}
