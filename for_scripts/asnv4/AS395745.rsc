:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395745 address=192.147.66.0/24} on-error {}
