:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265570 address=for_scripts/asnv4/AS265570.rsc} on-error {}
:do {add list=$AddressList comment=AS265570 address=45.172.88.0/22} on-error {}
