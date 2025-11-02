:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202714 address=for_scripts/asnv4/AS202714.rsc} on-error {}
:do {add list=$AddressList comment=AS202714 address=185.150.4.0/22} on-error {}
