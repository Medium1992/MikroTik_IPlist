:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204209 address=for_scripts/asnv4/AS204209.rsc} on-error {}
:do {add list=$AddressList comment=AS204209 address=185.249.88.0/22} on-error {}
:do {add list=$AddressList comment=AS204209 address=31.145.39.0/24} on-error {}
