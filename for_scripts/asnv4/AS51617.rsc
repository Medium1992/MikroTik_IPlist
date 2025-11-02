:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51617 address=for_scripts/asnv4/AS51617.rsc} on-error {}
:do {add list=$AddressList comment=AS51617 address=195.162.67.0/24} on-error {}
