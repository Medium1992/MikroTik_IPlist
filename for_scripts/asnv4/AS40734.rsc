:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40734 address=for_scripts/asnv4/AS40734.rsc} on-error {}
:do {add list=$AddressList comment=AS40734 address=208.184.252.0/24} on-error {}
