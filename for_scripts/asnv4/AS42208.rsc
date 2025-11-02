:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42208 address=193.200.4.0/24} on-error {}
