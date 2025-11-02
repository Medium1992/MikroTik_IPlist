:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202598 address=for_scripts/asnv4/AS202598.rsc} on-error {}
:do {add list=$AddressList comment=AS202598 address=185.156.56.0/22} on-error {}
