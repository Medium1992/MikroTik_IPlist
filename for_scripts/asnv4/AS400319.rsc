:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400319 address=for_scripts/asnv4/AS400319.rsc} on-error {}
:do {add list=$AddressList comment=AS400319 address=192.80.56.0/24} on-error {}
