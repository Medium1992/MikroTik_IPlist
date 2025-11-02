:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26382 address=208.48.51.0/24} on-error {}
