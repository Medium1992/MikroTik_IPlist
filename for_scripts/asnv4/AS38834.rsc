:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38834 address=for_scripts/asnv4/AS38834.rsc} on-error {}
:do {add list=$AddressList comment=AS38834 address=202.164.25.0/24} on-error {}
:do {add list=$AddressList comment=AS38834 address=203.174.7.0/24} on-error {}
