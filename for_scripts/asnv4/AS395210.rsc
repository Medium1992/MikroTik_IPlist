:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395210 address=12.177.26.0/24} on-error {}
