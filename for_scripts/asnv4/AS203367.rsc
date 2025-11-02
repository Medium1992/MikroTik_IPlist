:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203367 address=for_scripts/asnv4/AS203367.rsc} on-error {}
:do {add list=$AddressList comment=AS203367 address=185.137.84.0/22} on-error {}
