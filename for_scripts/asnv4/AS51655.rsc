:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51655 address=for_scripts/asnv4/AS51655.rsc} on-error {}
:do {add list=$AddressList comment=AS51655 address=91.219.136.0/22} on-error {}
:do {add list=$AddressList comment=AS51655 address=91.237.220.0/22} on-error {}
