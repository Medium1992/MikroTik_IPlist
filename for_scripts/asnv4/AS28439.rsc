:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28439 address=for_scripts/asnv4/AS28439.rsc} on-error {}
:do {add list=$AddressList comment=AS28439 address=187.103.28.0/22} on-error {}
:do {add list=$AddressList comment=AS28439 address=38.22.164.0/22} on-error {}
:do {add list=$AddressList comment=AS28439 address=38.58.132.0/22} on-error {}
:do {add list=$AddressList comment=AS28439 address=38.65.168.0/22} on-error {}
