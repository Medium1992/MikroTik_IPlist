:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51767 address=for_scripts/asnv4/AS51767.rsc} on-error {}
:do {add list=$AddressList comment=AS51767 address=91.220.89.0/24} on-error {}
