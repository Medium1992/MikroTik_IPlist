:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51450 address=91.217.170.0/24} on-error {}
