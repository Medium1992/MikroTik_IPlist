:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395230 address=12.106.241.0/24} on-error {}
