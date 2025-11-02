:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57780 address=91.210.153.0/24} on-error {}
