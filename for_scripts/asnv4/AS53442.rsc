:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53442 address=for_scripts/asnv4/AS53442.rsc} on-error {}
:do {add list=$AddressList comment=AS53442 address=142.219.0.0/16} on-error {}
