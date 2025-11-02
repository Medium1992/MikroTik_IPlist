:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203392 address=for_scripts/asnv4/AS203392.rsc} on-error {}
:do {add list=$AddressList comment=AS203392 address=185.140.233.0/24} on-error {}
:do {add list=$AddressList comment=AS203392 address=45.148.249.0/24} on-error {}
