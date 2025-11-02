:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51460 address=for_scripts/asnv4/AS51460.rsc} on-error {}
:do {add list=$AddressList comment=AS51460 address=91.217.64.0/23} on-error {}
