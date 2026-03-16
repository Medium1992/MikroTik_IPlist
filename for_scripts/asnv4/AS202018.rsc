:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202018 address=201.49.188.0/24} on-error {}
