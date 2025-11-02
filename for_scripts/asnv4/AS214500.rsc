:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214500 address=93.180.131.0/24} on-error {}
