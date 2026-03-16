:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52140 address=46.255.217.0/24} on-error {}
