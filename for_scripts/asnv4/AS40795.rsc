:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40795 address=for_scripts/asnv4/AS40795.rsc} on-error {}
:do {add list=$AddressList comment=AS40795 address=208.91.28.0/22} on-error {}
:do {add list=$AddressList comment=AS40795 address=63.206.206.0/24} on-error {}
