:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25968 address=for_scripts/asnv4/AS25968.rsc} on-error {}
:do {add list=$AddressList comment=AS25968 address=147.174.0.0/16} on-error {}
