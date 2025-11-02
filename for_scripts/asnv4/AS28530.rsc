:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28530 address=for_scripts/asnv4/AS28530.rsc} on-error {}
:do {add list=$AddressList comment=AS28530 address=148.246.187.0/24} on-error {}
:do {add list=$AddressList comment=AS28530 address=148.246.49.0/24} on-error {}
:do {add list=$AddressList comment=AS28530 address=187.187.224.0/22} on-error {}
