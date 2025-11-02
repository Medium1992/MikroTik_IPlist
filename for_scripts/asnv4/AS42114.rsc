:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42114 address=for_scripts/asnv4/AS42114.rsc} on-error {}
:do {add list=$AddressList comment=AS42114 address=146.210.0.0/16} on-error {}
