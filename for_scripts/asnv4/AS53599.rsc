:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53599 address=for_scripts/asnv4/AS53599.rsc} on-error {}
:do {add list=$AddressList comment=AS53599 address=205.213.203.0/24} on-error {}
