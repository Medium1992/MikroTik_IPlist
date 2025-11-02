:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209117 address=for_scripts/asnv4/AS209117.rsc} on-error {}
:do {add list=$AddressList comment=AS209117 address=2.57.36.0/24} on-error {}
:do {add list=$AddressList comment=AS209117 address=2.57.39.0/24} on-error {}
:do {add list=$AddressList comment=AS209117 address=46.172.78.0/24} on-error {}
