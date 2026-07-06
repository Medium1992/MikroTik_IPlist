:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402146 address=161.210.92.0/22} on-error {}
