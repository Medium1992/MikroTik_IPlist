:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202954 address=for_scripts/asnv4/AS202954.rsc} on-error {}
:do {add list=$AddressList comment=AS202954 address=185.149.88.0/22} on-error {}
