:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269872 address=for_scripts/asnv4/AS269872.rsc} on-error {}
:do {add list=$AddressList comment=AS269872 address=45.189.200.0/22} on-error {}
