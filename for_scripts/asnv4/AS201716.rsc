:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201716 address=159.148.38.0/24} on-error {}
