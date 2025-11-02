:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58698 address=for_scripts/asnv4/AS58698.rsc} on-error {}
:do {add list=$AddressList comment=AS58698 address=130.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58698 address=192.131.251.0/24} on-error {}
:do {add list=$AddressList comment=AS58698 address=192.70.135.0/24} on-error {}
:do {add list=$AddressList comment=AS58698 address=203.10.90.0/23} on-error {}
:do {add list=$AddressList comment=AS58698 address=203.11.110.0/23} on-error {}
