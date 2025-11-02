:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202974 address=85.143.249.0/24} on-error {}
