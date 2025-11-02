:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45327 address=for_scripts/asnv4/AS45327.rsc} on-error {}
:do {add list=$AddressList comment=AS45327 address=116.90.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45327 address=162.98.44.0/23} on-error {}
