:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401349 address=204.124.170.0/24} on-error {}
