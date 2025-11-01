:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40541 address=205.219.251.0/24} on-error {}
