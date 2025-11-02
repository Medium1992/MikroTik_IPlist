:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203376 address=for_scripts/asnv4/AS203376.rsc} on-error {}
:do {add list=$AddressList comment=AS203376 address=185.136.200.0/22} on-error {}
