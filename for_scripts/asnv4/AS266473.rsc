:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266473 address=for_scripts/asnv4/AS266473.rsc} on-error {}
:do {add list=$AddressList comment=AS266473 address=170.83.224.0/22} on-error {}
