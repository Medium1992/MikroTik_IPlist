:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204349 address=for_scripts/asnv4/AS204349.rsc} on-error {}
:do {add list=$AddressList comment=AS204349 address=185.157.102.0/24} on-error {}
