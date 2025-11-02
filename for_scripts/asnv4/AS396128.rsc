:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396128 address=for_scripts/asnv4/AS396128.rsc} on-error {}
:do {add list=$AddressList comment=AS396128 address=138.110.0.0/16} on-error {}
