:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200052 address=for_scripts/asnv4/AS200052.rsc} on-error {}
:do {add list=$AddressList comment=AS200052 address=185.21.216.0/22} on-error {}
