:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42647 address=193.142.151.0/24} on-error {}
