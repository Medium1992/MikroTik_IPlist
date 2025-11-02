:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51419 address=for_scripts/asnv4/AS51419.rsc} on-error {}
:do {add list=$AddressList comment=AS51419 address=91.217.16.0/23} on-error {}
