:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211279 address=178.175.162.0/24} on-error {}
