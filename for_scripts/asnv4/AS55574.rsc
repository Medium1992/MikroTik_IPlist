:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55574 address=for_scripts/asnv4/AS55574.rsc} on-error {}
:do {add list=$AddressList comment=AS55574 address=202.52.128.0/24} on-error {}
:do {add list=$AddressList comment=AS55574 address=202.59.228.0/24} on-error {}
