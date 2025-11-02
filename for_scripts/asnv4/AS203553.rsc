:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203553 address=for_scripts/asnv4/AS203553.rsc} on-error {}
:do {add list=$AddressList comment=AS203553 address=31.148.175.0/24} on-error {}
:do {add list=$AddressList comment=AS203553 address=93.170.164.0/23} on-error {}
