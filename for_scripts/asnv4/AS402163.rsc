:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402163 address=23.153.212.0/24} on-error {}
