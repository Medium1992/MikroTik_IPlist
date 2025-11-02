:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23952 address=for_scripts/asnv4/AS23952.rsc} on-error {}
:do {add list=$AddressList comment=AS23952 address=202.93.16.0/20} on-error {}
