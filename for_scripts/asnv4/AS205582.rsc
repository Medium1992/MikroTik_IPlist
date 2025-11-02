:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205582 address=for_scripts/asnv4/AS205582.rsc} on-error {}
:do {add list=$AddressList comment=AS205582 address=185.213.76.0/22} on-error {}
:do {add list=$AddressList comment=AS205582 address=91.216.197.0/24} on-error {}
