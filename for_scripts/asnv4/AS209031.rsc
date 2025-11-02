:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209031 address=for_scripts/asnv4/AS209031.rsc} on-error {}
:do {add list=$AddressList comment=AS209031 address=194.113.62.0/23} on-error {}
:do {add list=$AddressList comment=AS209031 address=194.113.68.0/23} on-error {}
:do {add list=$AddressList comment=AS209031 address=45.9.240.0/22} on-error {}
