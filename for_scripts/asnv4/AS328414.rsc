:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328414 address=for_scripts/asnv4/AS328414.rsc} on-error {}
:do {add list=$AddressList comment=AS328414 address=102.128.0.0/18} on-error {}
