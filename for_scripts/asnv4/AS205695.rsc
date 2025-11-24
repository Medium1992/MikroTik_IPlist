:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205695 address=89.40.29.0/24} on-error {}
