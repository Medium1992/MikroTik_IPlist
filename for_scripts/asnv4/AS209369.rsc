:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209369 address=for_scripts/asnv4/AS209369.rsc} on-error {}
:do {add list=$AddressList comment=AS209369 address=185.22.96.0/22} on-error {}
:do {add list=$AddressList comment=AS209369 address=213.134.21.0/24} on-error {}
:do {add list=$AddressList comment=AS209369 address=77.78.90.0/24} on-error {}
