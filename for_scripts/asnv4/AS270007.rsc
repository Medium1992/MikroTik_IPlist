:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270007 address=for_scripts/asnv4/AS270007.rsc} on-error {}
:do {add list=$AddressList comment=AS270007 address=148.222.230.0/23} on-error {}
:do {add list=$AddressList comment=AS270007 address=177.53.152.0/22} on-error {}
