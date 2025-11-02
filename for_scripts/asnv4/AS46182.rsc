:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46182 address=for_scripts/asnv4/AS46182.rsc} on-error {}
:do {add list=$AddressList comment=AS46182 address=208.92.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46182 address=74.123.176.0/24} on-error {}
:do {add list=$AddressList comment=AS46182 address=74.123.178.0/24} on-error {}
