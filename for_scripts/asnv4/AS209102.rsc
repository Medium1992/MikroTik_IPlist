:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209102 address=for_scripts/asnv4/AS209102.rsc} on-error {}
:do {add list=$AddressList comment=AS209102 address=2.56.128.0/23} on-error {}
:do {add list=$AddressList comment=AS209102 address=2.56.130.0/24} on-error {}
