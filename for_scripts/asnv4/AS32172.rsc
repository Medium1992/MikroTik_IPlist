:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32172 address=208.69.200.0/22} on-error {}
:do {add list=$AddressList comment=AS32172 address=208.69.206.0/24} on-error {}
