:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51367 address=for_scripts/asnv4/AS51367.rsc} on-error {}
:do {add list=$AddressList comment=AS51367 address=195.191.72.0/23} on-error {}
