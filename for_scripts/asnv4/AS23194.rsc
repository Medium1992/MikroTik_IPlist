:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23194 address=for_scripts/asnv4/AS23194.rsc} on-error {}
:do {add list=$AddressList comment=AS23194 address=38.105.151.0/24} on-error {}
