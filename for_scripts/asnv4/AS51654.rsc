:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51654 address=for_scripts/asnv4/AS51654.rsc} on-error {}
:do {add list=$AddressList comment=AS51654 address=91.220.26.0/24} on-error {}
