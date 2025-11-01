:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396070 address=71.91.60.0/24} on-error {}
