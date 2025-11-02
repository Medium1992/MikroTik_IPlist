:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48709 address=31.148.24.0/24} on-error {}
