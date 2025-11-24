:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401294 address=74.124.208.0/24} on-error {}
