:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202686 address=for_scripts/asnv4/AS202686.rsc} on-error {}
:do {add list=$AddressList comment=AS202686 address=185.154.208.0/22} on-error {}
