:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25885 address=for_scripts/asnv4/AS25885.rsc} on-error {}
:do {add list=$AddressList comment=AS25885 address=185.249.164.0/22} on-error {}
:do {add list=$AddressList comment=AS25885 address=208.85.64.0/21} on-error {}
:do {add list=$AddressList comment=AS25885 address=74.123.206.0/24} on-error {}
