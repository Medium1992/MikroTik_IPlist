:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270030 address=for_scripts/asnv4/AS270030.rsc} on-error {}
:do {add list=$AddressList comment=AS270030 address=192.140.124.0/23} on-error {}
