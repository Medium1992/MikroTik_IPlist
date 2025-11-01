:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27856 address=200.6.18.0/24} on-error {}
