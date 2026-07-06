:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402114 address=50.151.149.0/24} on-error {}
