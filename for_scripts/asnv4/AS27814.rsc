:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27814 address=for_scripts/asnv4/AS27814.rsc} on-error {}
:do {add list=$AddressList comment=AS27814 address=200.110.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27814 address=200.110.122.0/23} on-error {}
:do {add list=$AddressList comment=AS27814 address=200.110.124.0/22} on-error {}
