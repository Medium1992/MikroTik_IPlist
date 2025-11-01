:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395961 address=47.45.2.0/24} on-error {}
