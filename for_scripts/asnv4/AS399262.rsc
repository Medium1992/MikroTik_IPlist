:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399262 address=208.52.171.0/24} on-error {}
