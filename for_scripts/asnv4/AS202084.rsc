:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202084 address=45.134.222.0/24} on-error {}
