:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51136 address=for_scripts/asnv4/AS51136.rsc} on-error {}
:do {add list=$AddressList comment=AS51136 address=195.43.90.0/23} on-error {}
