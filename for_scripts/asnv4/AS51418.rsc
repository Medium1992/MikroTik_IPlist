:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51418 address=for_scripts/asnv4/AS51418.rsc} on-error {}
:do {add list=$AddressList comment=AS51418 address=91.203.105.0/24} on-error {}
