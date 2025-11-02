:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203667 address=for_scripts/asnv4/AS203667.rsc} on-error {}
:do {add list=$AddressList comment=AS203667 address=155.133.40.0/21} on-error {}
:do {add list=$AddressList comment=AS203667 address=185.233.72.0/22} on-error {}
:do {add list=$AddressList comment=AS203667 address=38.41.200.0/21} on-error {}
