:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205554 address=for_scripts/asnv4/AS205554.rsc} on-error {}
:do {add list=$AddressList comment=AS205554 address=83.68.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205554 address=83.68.164.0/23} on-error {}
:do {add list=$AddressList comment=AS205554 address=83.68.166.0/24} on-error {}
:do {add list=$AddressList comment=AS205554 address=83.68.168.0/24} on-error {}
