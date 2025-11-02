:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209689 address=for_scripts/asnv4/AS209689.rsc} on-error {}
:do {add list=$AddressList comment=AS209689 address=185.174.148.0/23} on-error {}
:do {add list=$AddressList comment=AS209689 address=185.174.150.0/24} on-error {}
:do {add list=$AddressList comment=AS209689 address=212.87.208.0/22} on-error {}
