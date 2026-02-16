:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402146 address=161.210.46.0/24} on-error {}
