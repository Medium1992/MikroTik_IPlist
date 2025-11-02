:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215035 address=for_scripts/asnv4/AS215035.rsc} on-error {}
:do {add list=$AddressList comment=AS215035 address=109.110.173.0/24} on-error {}
:do {add list=$AddressList comment=AS215035 address=130.117.47.0/24} on-error {}
:do {add list=$AddressList comment=AS215035 address=149.7.100.0/24} on-error {}
:do {add list=$AddressList comment=AS215035 address=82.23.190.0/24} on-error {}
