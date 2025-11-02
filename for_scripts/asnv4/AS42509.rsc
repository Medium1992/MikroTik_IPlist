:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42509 address=for_scripts/asnv4/AS42509.rsc} on-error {}
:do {add list=$AddressList comment=AS42509 address=185.94.8.0/22} on-error {}
