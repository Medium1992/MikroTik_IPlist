:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328690 address=for_scripts/asnv4/AS328690.rsc} on-error {}
:do {add list=$AddressList comment=AS328690 address=102.23.132.0/22} on-error {}
