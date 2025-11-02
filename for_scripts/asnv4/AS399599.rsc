:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399599 address=for_scripts/asnv4/AS399599.rsc} on-error {}
:do {add list=$AddressList comment=AS399599 address=23.182.144.0/24} on-error {}
:do {add list=$AddressList comment=AS399599 address=45.41.40.0/22} on-error {}
