:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269416 address=for_scripts/asnv4/AS269416.rsc} on-error {}
:do {add list=$AddressList comment=AS269416 address=177.85.190.0/23} on-error {}
:do {add list=$AddressList comment=AS269416 address=45.186.80.0/22} on-error {}
