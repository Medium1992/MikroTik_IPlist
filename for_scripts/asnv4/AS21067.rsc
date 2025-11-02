:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21067 address=for_scripts/asnv4/AS21067.rsc} on-error {}
:do {add list=$AddressList comment=AS21067 address=185.110.148.0/22} on-error {}
