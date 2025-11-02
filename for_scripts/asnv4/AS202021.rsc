:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202021 address=for_scripts/asnv4/AS202021.rsc} on-error {}
:do {add list=$AddressList comment=AS202021 address=185.56.64.0/22} on-error {}
