:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27870 address=for_scripts/asnv4/AS27870.rsc} on-error {}
:do {add list=$AddressList comment=AS27870 address=179.60.220.0/22} on-error {}
:do {add list=$AddressList comment=AS27870 address=200.110.208.0/21} on-error {}
