:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46919 address=208.252.128.0/24} on-error {}
