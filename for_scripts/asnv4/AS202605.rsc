:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202605 address=for_scripts/asnv4/AS202605.rsc} on-error {}
:do {add list=$AddressList comment=AS202605 address=185.156.36.0/22} on-error {}
