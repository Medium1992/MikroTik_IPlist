:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397722 address=151.210.17.0/24} on-error {}
