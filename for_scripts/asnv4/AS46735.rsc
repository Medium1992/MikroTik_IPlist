:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46735 address=for_scripts/asnv4/AS46735.rsc} on-error {}
:do {add list=$AddressList comment=AS46735 address=208.95.248.0/22} on-error {}
