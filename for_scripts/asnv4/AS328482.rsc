:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328482 address=for_scripts/asnv4/AS328482.rsc} on-error {}
:do {add list=$AddressList comment=AS328482 address=102.67.152.0/22} on-error {}
