:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51723 address=for_scripts/asnv4/AS51723.rsc} on-error {}
:do {add list=$AddressList comment=AS51723 address=91.220.76.0/24} on-error {}
