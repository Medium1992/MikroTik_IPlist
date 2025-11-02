:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397514 address=for_scripts/asnv4/AS397514.rsc} on-error {}
:do {add list=$AddressList comment=AS397514 address=208.109.153.0/24} on-error {}
:do {add list=$AddressList comment=AS397514 address=208.109.154.0/24} on-error {}
