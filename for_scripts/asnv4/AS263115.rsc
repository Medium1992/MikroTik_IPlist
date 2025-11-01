:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263115 address=201.131.1.0/24} on-error {}
