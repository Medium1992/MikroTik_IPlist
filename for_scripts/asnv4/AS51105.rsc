:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51105 address=for_scripts/asnv4/AS51105.rsc} on-error {}
:do {add list=$AddressList comment=AS51105 address=194.147.252.0/23} on-error {}
