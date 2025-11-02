:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23282 address=for_scripts/asnv4/AS23282.rsc} on-error {}
:do {add list=$AddressList comment=AS23282 address=161.213.0.0/16} on-error {}
