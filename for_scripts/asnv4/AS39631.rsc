:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39631 address=93.170.244.0/24} on-error {}
