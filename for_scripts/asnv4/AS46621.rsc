:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46621 address=for_scripts/asnv4/AS46621.rsc} on-error {}
:do {add list=$AddressList comment=AS46621 address=216.162.16.0/20} on-error {}
