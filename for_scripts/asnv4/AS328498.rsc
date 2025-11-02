:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328498 address=for_scripts/asnv4/AS328498.rsc} on-error {}
:do {add list=$AddressList comment=AS328498 address=102.64.92.0/22} on-error {}
