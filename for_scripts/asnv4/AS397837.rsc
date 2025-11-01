:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397837 address=205.143.201.0/24} on-error {}
