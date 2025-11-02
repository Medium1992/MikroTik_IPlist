:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50490 address=for_scripts/asnv4/AS50490.rsc} on-error {}
:do {add list=$AddressList comment=AS50490 address=178.21.90.0/23} on-error {}
:do {add list=$AddressList comment=AS50490 address=178.21.92.0/22} on-error {}
