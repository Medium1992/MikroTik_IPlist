:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395484 address=12.200.217.0/24} on-error {}
