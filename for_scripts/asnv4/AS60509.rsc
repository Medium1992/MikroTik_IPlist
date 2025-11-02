:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60509 address=for_scripts/asnv4/AS60509.rsc} on-error {}
:do {add list=$AddressList comment=AS60509 address=84.247.123.0/24} on-error {}
:do {add list=$AddressList comment=AS60509 address=91.240.4.0/24} on-error {}
:do {add list=$AddressList comment=AS60509 address=93.120.31.0/24} on-error {}
