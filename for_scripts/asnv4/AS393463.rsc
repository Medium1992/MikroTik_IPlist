:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393463 address=205.153.44.0/24} on-error {}
