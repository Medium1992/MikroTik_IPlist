:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401322 address=for_scripts/asnv4/AS401322.rsc} on-error {}
:do {add list=$AddressList comment=AS401322 address=149.12.179.0/24} on-error {}
:do {add list=$AddressList comment=AS401322 address=38.123.174.0/24} on-error {}
:do {add list=$AddressList comment=AS401322 address=38.211.116.0/24} on-error {}
