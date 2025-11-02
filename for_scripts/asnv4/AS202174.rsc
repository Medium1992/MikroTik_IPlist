:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202174 address=for_scripts/asnv4/AS202174.rsc} on-error {}
:do {add list=$AddressList comment=AS202174 address=185.49.4.0/22} on-error {}
