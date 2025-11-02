:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203123 address=for_scripts/asnv4/AS203123.rsc} on-error {}
:do {add list=$AddressList comment=AS203123 address=185.144.8.0/22} on-error {}
