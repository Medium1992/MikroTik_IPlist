:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208630 address=45.84.236.0/24} on-error {}
