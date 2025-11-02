:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268610 address=for_scripts/asnv4/AS268610.rsc} on-error {}
:do {add list=$AddressList comment=AS268610 address=45.164.88.0/23} on-error {}
:do {add list=$AddressList comment=AS268610 address=45.164.90.0/24} on-error {}
