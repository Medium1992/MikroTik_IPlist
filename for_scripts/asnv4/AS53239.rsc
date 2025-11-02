:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53239 address=for_scripts/asnv4/AS53239.rsc} on-error {}
:do {add list=$AddressList comment=AS53239 address=177.20.0.0/17} on-error {}
