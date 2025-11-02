:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42212 address=193.200.7.0/24} on-error {}
