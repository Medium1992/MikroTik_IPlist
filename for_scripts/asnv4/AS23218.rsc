:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23218 address=208.110.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23218 address=45.42.226.0/24} on-error {}
