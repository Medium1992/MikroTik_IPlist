:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398790 address=208.109.124.0/24} on-error {}
:do {add list=$AddressList comment=AS398790 address=208.109.130.0/24} on-error {}
