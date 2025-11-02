:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57986 address=for_scripts/asnv4/AS57986.rsc} on-error {}
:do {add list=$AddressList comment=AS57986 address=45.15.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57986 address=85.133.198.0/24} on-error {}
