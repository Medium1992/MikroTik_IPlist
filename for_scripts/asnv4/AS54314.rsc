:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54314 address=for_scripts/asnv4/AS54314.rsc} on-error {}
:do {add list=$AddressList comment=AS54314 address=170.122.0.0/24} on-error {}
:do {add list=$AddressList comment=AS54314 address=170.122.250.0/24} on-error {}
:do {add list=$AddressList comment=AS54314 address=170.122.253.0/24} on-error {}
:do {add list=$AddressList comment=AS54314 address=170.122.254.0/24} on-error {}
