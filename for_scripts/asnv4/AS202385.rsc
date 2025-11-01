:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202385 address=85.31.240.0/24} on-error {}
