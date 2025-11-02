:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401986 address=for_scripts/asnv4/AS401986.rsc} on-error {}
:do {add list=$AddressList comment=AS401986 address=23.145.204.0/24} on-error {}
