:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23074 address=for_scripts/asnv4/AS23074.rsc} on-error {}
:do {add list=$AddressList comment=AS23074 address=164.85.0.0/16} on-error {}
