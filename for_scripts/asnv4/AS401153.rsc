:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401153 address=47.49.124.0/24} on-error {}
