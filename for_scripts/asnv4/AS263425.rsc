:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263425 address=177.91.36.0/24} on-error {}
