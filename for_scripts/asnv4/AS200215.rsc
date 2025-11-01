:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200215 address=178.170.231.0/24} on-error {}
