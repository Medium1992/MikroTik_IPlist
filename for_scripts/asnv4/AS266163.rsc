:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266163 address=for_scripts/asnv4/AS266163.rsc} on-error {}
:do {add list=$AddressList comment=AS266163 address=186.2.248.0/22} on-error {}
