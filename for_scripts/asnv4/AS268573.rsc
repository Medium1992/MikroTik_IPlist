:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268573 address=for_scripts/asnv4/AS268573.rsc} on-error {}
:do {add list=$AddressList comment=AS268573 address=177.70.246.0/23} on-error {}
:do {add list=$AddressList comment=AS268573 address=45.163.72.0/22} on-error {}
