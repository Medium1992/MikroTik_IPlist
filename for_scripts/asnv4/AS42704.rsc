:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42704 address=93.170.174.0/24} on-error {}
