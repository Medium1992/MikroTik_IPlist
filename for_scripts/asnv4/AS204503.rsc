:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204503 address=for_scripts/asnv4/AS204503.rsc} on-error {}
:do {add list=$AddressList comment=AS204503 address=185.143.216.0/22} on-error {}
