:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22197 address=for_scripts/asnv4/AS22197.rsc} on-error {}
:do {add list=$AddressList comment=AS22197 address=12.28.39.0/24} on-error {}
:do {add list=$AddressList comment=AS22197 address=208.40.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22197 address=68.251.212.0/24} on-error {}
:do {add list=$AddressList comment=AS22197 address=69.209.39.0/24} on-error {}
