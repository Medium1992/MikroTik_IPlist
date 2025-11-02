:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400741 address=for_scripts/asnv4/AS400741.rsc} on-error {}
:do {add list=$AddressList comment=AS400741 address=23.143.120.0/24} on-error {}
