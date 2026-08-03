:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209136 address=192.44.76.0/24} on-error {}
