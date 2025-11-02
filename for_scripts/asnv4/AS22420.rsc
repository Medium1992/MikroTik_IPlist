:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22420 address=216.236.148.0/24} on-error {}
