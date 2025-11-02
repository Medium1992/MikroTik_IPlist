:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51774 address=for_scripts/asnv4/AS51774.rsc} on-error {}
:do {add list=$AddressList comment=AS51774 address=91.220.105.0/24} on-error {}
