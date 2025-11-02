:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23218 address=for_scripts/asnv4/AS23218.rsc} on-error {}
:do {add list=$AddressList comment=AS23218 address=208.110.193.0/24} on-error {}
