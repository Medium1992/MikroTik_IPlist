:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204593 address=for_scripts/asnv4/AS204593.rsc} on-error {}
:do {add list=$AddressList comment=AS204593 address=185.245.164.0/22} on-error {}
