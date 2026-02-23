:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42550 address=46.30.220.0/24} on-error {}
