:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51442 address=for_scripts/asnv4/AS51442.rsc} on-error {}
:do {add list=$AddressList comment=AS51442 address=91.217.46.0/23} on-error {}
