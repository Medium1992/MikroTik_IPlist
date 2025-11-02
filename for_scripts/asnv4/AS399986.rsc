:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399986 address=for_scripts/asnv4/AS399986.rsc} on-error {}
:do {add list=$AddressList comment=AS399986 address=208.99.47.0/24} on-error {}
