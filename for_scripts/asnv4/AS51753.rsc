:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51753 address=for_scripts/asnv4/AS51753.rsc} on-error {}
:do {add list=$AddressList comment=AS51753 address=91.220.66.0/24} on-error {}
