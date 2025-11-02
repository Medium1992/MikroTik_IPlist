:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22317 address=for_scripts/asnv4/AS22317.rsc} on-error {}
:do {add list=$AddressList comment=AS22317 address=104.219.104.0/21} on-error {}
:do {add list=$AddressList comment=AS22317 address=12.202.13.0/24} on-error {}
:do {add list=$AddressList comment=AS22317 address=208.85.208.0/24} on-error {}
