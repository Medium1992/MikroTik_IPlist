:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58122 address=for_scripts/asnv4/AS58122.rsc} on-error {}
:do {add list=$AddressList comment=AS58122 address=173.245.160.0/21} on-error {}
:do {add list=$AddressList comment=AS58122 address=178.217.16.0/21} on-error {}
:do {add list=$AddressList comment=AS58122 address=212.190.64.0/24} on-error {}
