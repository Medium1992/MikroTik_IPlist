:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33896 address=for_scripts/asnv4/AS33896.rsc} on-error {}
:do {add list=$AddressList comment=AS33896 address=217.145.108.0/24} on-error {}
