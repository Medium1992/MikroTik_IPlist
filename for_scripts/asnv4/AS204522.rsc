:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204522 address=for_scripts/asnv4/AS204522.rsc} on-error {}
:do {add list=$AddressList comment=AS204522 address=185.246.204.0/22} on-error {}
