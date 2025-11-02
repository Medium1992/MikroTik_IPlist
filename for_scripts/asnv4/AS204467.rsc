:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204467 address=for_scripts/asnv4/AS204467.rsc} on-error {}
:do {add list=$AddressList comment=AS204467 address=185.247.156.0/22} on-error {}
