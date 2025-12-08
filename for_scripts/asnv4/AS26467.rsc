:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26467 address=208.69.216.0/23} on-error {}
:do {add list=$AddressList comment=AS26467 address=208.69.218.0/24} on-error {}
:do {add list=$AddressList comment=AS26467 address=208.69.220.0/22} on-error {}
