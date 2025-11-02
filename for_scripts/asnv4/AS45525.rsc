:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45525 address=203.160.136.0/24} on-error {}
