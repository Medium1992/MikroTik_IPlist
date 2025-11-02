:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45518 address=203.153.210.0/23} on-error {}
