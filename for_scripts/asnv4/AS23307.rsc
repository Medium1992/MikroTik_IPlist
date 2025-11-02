:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23307 address=for_scripts/asnv4/AS23307.rsc} on-error {}
:do {add list=$AddressList comment=AS23307 address=142.227.0.0/16} on-error {}
