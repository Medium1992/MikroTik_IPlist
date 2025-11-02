:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26478 address=for_scripts/asnv4/AS26478.rsc} on-error {}
:do {add list=$AddressList comment=AS26478 address=160.62.14.0/23} on-error {}
:do {add list=$AddressList comment=AS26478 address=160.62.140.0/23} on-error {}
:do {add list=$AddressList comment=AS26478 address=162.86.66.0/24} on-error {}
:do {add list=$AddressList comment=AS26478 address=205.181.102.0/24} on-error {}
:do {add list=$AddressList comment=AS26478 address=86.117.47.0/24} on-error {}
