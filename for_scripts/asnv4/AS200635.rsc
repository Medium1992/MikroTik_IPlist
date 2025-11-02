:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200635 address=for_scripts/asnv4/AS200635.rsc} on-error {}
:do {add list=$AddressList comment=AS200635 address=185.100.196.0/22} on-error {}
