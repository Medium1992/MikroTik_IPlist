:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51690 address=for_scripts/asnv4/AS51690.rsc} on-error {}
:do {add list=$AddressList comment=AS51690 address=185.9.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51690 address=91.220.33.0/24} on-error {}
