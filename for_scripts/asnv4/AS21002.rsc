:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21002 address=for_scripts/asnv4/AS21002.rsc} on-error {}
:do {add list=$AddressList comment=AS21002 address=185.110.232.0/22} on-error {}
