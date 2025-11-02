:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44971 address=for_scripts/asnv4/AS44971.rsc} on-error {}
:do {add list=$AddressList comment=AS44971 address=78.24.112.0/21} on-error {}
