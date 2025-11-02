:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39568 address=for_scripts/asnv4/AS39568.rsc} on-error {}
:do {add list=$AddressList comment=AS39568 address=185.157.139.0/24} on-error {}
:do {add list=$AddressList comment=AS39568 address=185.230.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39568 address=2.57.149.0/24} on-error {}
