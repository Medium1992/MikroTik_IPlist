:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51147 address=for_scripts/asnv4/AS51147.rsc} on-error {}
:do {add list=$AddressList comment=AS51147 address=195.54.176.0/23} on-error {}
