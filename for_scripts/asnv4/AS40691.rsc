:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40691 address=204.124.166.0/24} on-error {}
