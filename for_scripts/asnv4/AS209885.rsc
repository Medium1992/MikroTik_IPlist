:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209885 address=91.90.210.0/24} on-error {}
