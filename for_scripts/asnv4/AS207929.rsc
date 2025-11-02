:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207929 address=for_scripts/asnv4/AS207929.rsc} on-error {}
:do {add list=$AddressList comment=AS207929 address=195.85.27.0/24} on-error {}
:do {add list=$AddressList comment=AS207929 address=45.143.26.0/24} on-error {}
