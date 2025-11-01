:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401404 address=23.191.72.0/24} on-error {}
