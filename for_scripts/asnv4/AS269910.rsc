:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269910 address=for_scripts/asnv4/AS269910.rsc} on-error {}
:do {add list=$AddressList comment=AS269910 address=45.191.84.0/22} on-error {}
