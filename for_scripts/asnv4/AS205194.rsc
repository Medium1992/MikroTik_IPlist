:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205194 address=192.162.65.0/24} on-error {}
