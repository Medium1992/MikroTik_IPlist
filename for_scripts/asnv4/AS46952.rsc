:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46952 address=for_scripts/asnv4/AS46952.rsc} on-error {}
:do {add list=$AddressList comment=AS46952 address=208.185.203.0/24} on-error {}
:do {add list=$AddressList comment=AS46952 address=38.107.65.0/24} on-error {}
