:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214424 address=45.129.170.0/24} on-error {}
