:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40690 address=162.251.207.0/24} on-error {}
