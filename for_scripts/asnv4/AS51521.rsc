:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51521 address=for_scripts/asnv4/AS51521.rsc} on-error {}
:do {add list=$AddressList comment=AS51521 address=91.217.96.0/23} on-error {}
