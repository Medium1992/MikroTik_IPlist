:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266025 address=170.245.52.0/24} on-error {}
