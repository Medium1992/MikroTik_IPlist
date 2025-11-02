:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202907 address=for_scripts/asnv4/AS202907.rsc} on-error {}
:do {add list=$AddressList comment=AS202907 address=185.150.144.0/22} on-error {}
