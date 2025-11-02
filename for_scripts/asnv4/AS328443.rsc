:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328443 address=for_scripts/asnv4/AS328443.rsc} on-error {}
:do {add list=$AddressList comment=AS328443 address=102.68.152.0/22} on-error {}
