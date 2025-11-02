:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400473 address=for_scripts/asnv4/AS400473.rsc} on-error {}
:do {add list=$AddressList comment=AS400473 address=23.132.120.0/24} on-error {}
