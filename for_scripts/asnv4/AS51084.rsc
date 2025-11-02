:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51084 address=for_scripts/asnv4/AS51084.rsc} on-error {}
:do {add list=$AddressList comment=AS51084 address=109.248.247.0/24} on-error {}
