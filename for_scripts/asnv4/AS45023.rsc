:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45023 address=for_scripts/asnv4/AS45023.rsc} on-error {}
:do {add list=$AddressList comment=AS45023 address=193.135.124.0/23} on-error {}
:do {add list=$AddressList comment=AS45023 address=193.200.60.0/24} on-error {}
