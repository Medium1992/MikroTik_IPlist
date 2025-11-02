:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56562 address=for_scripts/asnv4/AS56562.rsc} on-error {}
:do {add list=$AddressList comment=AS56562 address=192.162.252.0/22} on-error {}
