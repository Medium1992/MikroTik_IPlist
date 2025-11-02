:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44841 address=for_scripts/asnv4/AS44841.rsc} on-error {}
:do {add list=$AddressList comment=AS44841 address=23.145.252.0/24} on-error {}
:do {add list=$AddressList comment=AS44841 address=45.153.250.0/23} on-error {}
