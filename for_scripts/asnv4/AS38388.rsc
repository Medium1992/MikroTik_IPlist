:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38388 address=125.129.210.0/24} on-error {}
