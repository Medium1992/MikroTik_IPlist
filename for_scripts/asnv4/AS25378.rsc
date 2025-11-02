:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25378 address=for_scripts/asnv4/AS25378.rsc} on-error {}
:do {add list=$AddressList comment=AS25378 address=91.217.203.0/24} on-error {}
