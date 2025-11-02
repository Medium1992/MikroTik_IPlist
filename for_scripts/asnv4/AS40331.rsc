:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40331 address=192.148.197.0/24} on-error {}
