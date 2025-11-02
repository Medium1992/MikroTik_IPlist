:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397742 address=for_scripts/asnv4/AS397742.rsc} on-error {}
:do {add list=$AddressList comment=AS397742 address=208.103.180.0/24} on-error {}
:do {add list=$AddressList comment=AS397742 address=67.218.6.0/24} on-error {}
