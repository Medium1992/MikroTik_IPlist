:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25778 address=192.188.252.0/24} on-error {}
