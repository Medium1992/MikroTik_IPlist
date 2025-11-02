:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46985 address=for_scripts/asnv4/AS46985.rsc} on-error {}
:do {add list=$AddressList comment=AS46985 address=198.202.124.0/23} on-error {}
:do {add list=$AddressList comment=AS46985 address=205.154.251.0/24} on-error {}
:do {add list=$AddressList comment=AS46985 address=69.196.48.0/20} on-error {}
