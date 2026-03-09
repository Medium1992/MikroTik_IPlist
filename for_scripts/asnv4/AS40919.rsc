:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40919 address=208.180.180.0/24} on-error {}
