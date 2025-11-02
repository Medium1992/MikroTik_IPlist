:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400687 address=for_scripts/asnv4/AS400687.rsc} on-error {}
:do {add list=$AddressList comment=AS400687 address=130.51.108.0/24} on-error {}
:do {add list=$AddressList comment=AS400687 address=194.76.1.0/24} on-error {}
:do {add list=$AddressList comment=AS400687 address=93.93.11.0/24} on-error {}
