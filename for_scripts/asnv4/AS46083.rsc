:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46083 address=for_scripts/asnv4/AS46083.rsc} on-error {}
:do {add list=$AddressList comment=AS46083 address=208.92.252.0/22} on-error {}
