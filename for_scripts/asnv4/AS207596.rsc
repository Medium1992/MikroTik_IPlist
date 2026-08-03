:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207596 address=5.231.92.0/24} on-error {}
