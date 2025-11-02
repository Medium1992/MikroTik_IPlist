:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399435 address=for_scripts/asnv4/AS399435.rsc} on-error {}
:do {add list=$AddressList comment=AS399435 address=208.101.199.0/24} on-error {}
:do {add list=$AddressList comment=AS399435 address=68.68.169.0/24} on-error {}
:do {add list=$AddressList comment=AS399435 address=69.60.180.0/23} on-error {}
:do {add list=$AddressList comment=AS399435 address=72.14.73.0/24} on-error {}
