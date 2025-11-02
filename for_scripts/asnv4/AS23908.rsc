:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23908 address=for_scripts/asnv4/AS23908.rsc} on-error {}
:do {add list=$AddressList comment=AS23908 address=116.84.0.0/16} on-error {}
