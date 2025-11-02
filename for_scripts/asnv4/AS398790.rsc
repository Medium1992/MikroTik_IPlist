:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398790 address=for_scripts/asnv4/AS398790.rsc} on-error {}
:do {add list=$AddressList comment=AS398790 address=208.109.124.0/24} on-error {}
:do {add list=$AddressList comment=AS398790 address=208.109.130.0/24} on-error {}
