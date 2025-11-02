:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202482 address=for_scripts/asnv4/AS202482.rsc} on-error {}
:do {add list=$AddressList comment=AS202482 address=185.161.28.0/22} on-error {}
