:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51005 address=for_scripts/asnv4/AS51005.rsc} on-error {}
:do {add list=$AddressList comment=AS51005 address=91.216.88.0/24} on-error {}
