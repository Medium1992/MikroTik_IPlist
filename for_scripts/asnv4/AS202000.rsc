:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202000 address=5.183.153.0/24} on-error {}
