:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201763 address=165.49.231.0/24} on-error {}
