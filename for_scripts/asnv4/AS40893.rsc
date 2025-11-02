:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40893 address=23.139.216.0/24} on-error {}
