:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22888 address=for_scripts/asnv4/AS22888.rsc} on-error {}
:do {add list=$AddressList comment=AS22888 address=12.205.97.0/24} on-error {}
:do {add list=$AddressList comment=AS22888 address=173.215.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22888 address=208.95.36.0/22} on-error {}
