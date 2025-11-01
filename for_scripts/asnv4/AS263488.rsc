:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263488 address=177.91.39.0/24} on-error {}
