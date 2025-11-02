:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204386 address=for_scripts/asnv4/AS204386.rsc} on-error {}
:do {add list=$AddressList comment=AS204386 address=185.250.156.0/22} on-error {}
:do {add list=$AddressList comment=AS204386 address=185.251.26.0/24} on-error {}
