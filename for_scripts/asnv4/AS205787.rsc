:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205787 address=for_scripts/asnv4/AS205787.rsc} on-error {}
:do {add list=$AddressList comment=AS205787 address=185.206.180.0/22} on-error {}
