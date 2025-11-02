:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397582 address=for_scripts/asnv4/AS397582.rsc} on-error {}
:do {add list=$AddressList comment=AS397582 address=216.247.64.0/22} on-error {}
:do {add list=$AddressList comment=AS397582 address=23.145.240.0/24} on-error {}
