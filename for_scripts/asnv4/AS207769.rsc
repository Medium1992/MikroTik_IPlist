:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207769 address=143.20.50.0/24} on-error {}
