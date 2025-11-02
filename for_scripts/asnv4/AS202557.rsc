:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202557 address=for_scripts/asnv4/AS202557.rsc} on-error {}
:do {add list=$AddressList comment=AS202557 address=212.98.242.0/24} on-error {}
:do {add list=$AddressList comment=AS202557 address=31.145.140.0/24} on-error {}
:do {add list=$AddressList comment=AS202557 address=84.44.70.0/24} on-error {}
