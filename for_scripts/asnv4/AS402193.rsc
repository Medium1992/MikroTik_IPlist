:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402193 address=23.153.164.0/24} on-error {}
