:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202787 address=for_scripts/asnv4/AS202787.rsc} on-error {}
:do {add list=$AddressList comment=AS202787 address=185.137.8.0/22} on-error {}
