:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25381 address=for_scripts/asnv4/AS25381.rsc} on-error {}
:do {add list=$AddressList comment=AS25381 address=85.234.112.0/24} on-error {}
:do {add list=$AddressList comment=AS25381 address=85.234.118.0/23} on-error {}
:do {add list=$AddressList comment=AS25381 address=85.234.120.0/21} on-error {}
