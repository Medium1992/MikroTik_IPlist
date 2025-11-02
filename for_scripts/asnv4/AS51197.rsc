:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51197 address=for_scripts/asnv4/AS51197.rsc} on-error {}
:do {add list=$AddressList comment=AS51197 address=195.43.70.0/23} on-error {}
