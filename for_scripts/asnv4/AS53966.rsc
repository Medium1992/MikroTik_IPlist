:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53966 address=for_scripts/asnv4/AS53966.rsc} on-error {}
:do {add list=$AddressList comment=AS53966 address=148.59.26.0/24} on-error {}
