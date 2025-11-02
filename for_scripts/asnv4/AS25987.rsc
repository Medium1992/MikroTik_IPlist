:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25987 address=199.97.121.0/24} on-error {}
