:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399691 address=for_scripts/asnv4/AS399691.rsc} on-error {}
:do {add list=$AddressList comment=AS399691 address=205.159.16.0/24} on-error {}
