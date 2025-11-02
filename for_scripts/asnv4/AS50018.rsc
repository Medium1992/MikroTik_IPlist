:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50018 address=for_scripts/asnv4/AS50018.rsc} on-error {}
:do {add list=$AddressList comment=AS50018 address=185.136.64.0/22} on-error {}
