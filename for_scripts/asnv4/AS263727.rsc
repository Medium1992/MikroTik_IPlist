:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263727 address=201.131.51.0/24} on-error {}
