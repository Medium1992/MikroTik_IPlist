:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264650 address=200.10.191.0/24} on-error {}
