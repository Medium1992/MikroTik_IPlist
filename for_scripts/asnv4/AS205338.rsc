:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205338 address=for_scripts/asnv4/AS205338.rsc} on-error {}
:do {add list=$AddressList comment=AS205338 address=185.216.148.0/22} on-error {}
