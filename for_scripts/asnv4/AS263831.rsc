:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263831 address=200.33.85.0/24} on-error {}
