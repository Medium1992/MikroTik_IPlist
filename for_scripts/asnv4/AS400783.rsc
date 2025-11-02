:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400783 address=for_scripts/asnv4/AS400783.rsc} on-error {}
:do {add list=$AddressList comment=AS400783 address=198.217.41.0/24} on-error {}
:do {add list=$AddressList comment=AS400783 address=198.217.42.0/23} on-error {}
:do {add list=$AddressList comment=AS400783 address=198.217.44.0/24} on-error {}
:do {add list=$AddressList comment=AS400783 address=198.217.46.0/24} on-error {}
