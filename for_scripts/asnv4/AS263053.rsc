:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263053 address=for_scripts/asnv4/AS263053.rsc} on-error {}
:do {add list=$AddressList comment=AS263053 address=177.137.128.0/20} on-error {}
