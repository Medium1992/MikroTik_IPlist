:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208768 address=44.30.160.0/24} on-error {}
