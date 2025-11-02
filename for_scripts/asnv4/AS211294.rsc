:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211294 address=80.96.40.0/24} on-error {}
