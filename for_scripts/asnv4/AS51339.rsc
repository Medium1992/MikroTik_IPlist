:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51339 address=for_scripts/asnv4/AS51339.rsc} on-error {}
:do {add list=$AddressList comment=AS51339 address=194.190.174.0/23} on-error {}
