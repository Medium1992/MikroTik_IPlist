:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51738 address=for_scripts/asnv4/AS51738.rsc} on-error {}
:do {add list=$AddressList comment=AS51738 address=195.162.64.0/23} on-error {}
