:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51651 address=for_scripts/asnv4/AS51651.rsc} on-error {}
:do {add list=$AddressList comment=AS51651 address=91.220.22.0/24} on-error {}
