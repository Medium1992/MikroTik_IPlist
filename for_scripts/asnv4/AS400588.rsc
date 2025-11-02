:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400588 address=for_scripts/asnv4/AS400588.rsc} on-error {}
:do {add list=$AddressList comment=AS400588 address=164.152.157.0/24} on-error {}
