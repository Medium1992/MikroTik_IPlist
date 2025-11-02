:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205803 address=for_scripts/asnv4/AS205803.rsc} on-error {}
:do {add list=$AddressList comment=AS205803 address=185.201.156.0/22} on-error {}
