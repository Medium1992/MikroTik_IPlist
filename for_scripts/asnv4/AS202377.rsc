:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202377 address=for_scripts/asnv4/AS202377.rsc} on-error {}
:do {add list=$AddressList comment=AS202377 address=185.255.140.0/22} on-error {}
