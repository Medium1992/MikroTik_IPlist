:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55281 address=for_scripts/asnv4/AS55281.rsc} on-error {}
:do {add list=$AddressList comment=AS55281 address=206.24.8.0/24} on-error {}
:do {add list=$AddressList comment=AS55281 address=74.80.238.0/24} on-error {}
:do {add list=$AddressList comment=AS55281 address=74.80.240.0/24} on-error {}
:do {add list=$AddressList comment=AS55281 address=8.34.243.0/24} on-error {}
