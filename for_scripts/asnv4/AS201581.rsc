:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201581 address=for_scripts/asnv4/AS201581.rsc} on-error {}
:do {add list=$AddressList comment=AS201581 address=217.153.116.0/24} on-error {}
