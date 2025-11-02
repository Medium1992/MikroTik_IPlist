:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209030 address=for_scripts/asnv4/AS209030.rsc} on-error {}
:do {add list=$AddressList comment=AS209030 address=82.202.186.0/23} on-error {}
:do {add list=$AddressList comment=AS209030 address=82.202.188.0/22} on-error {}
