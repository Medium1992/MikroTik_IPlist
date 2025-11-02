:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202063 address=for_scripts/asnv4/AS202063.rsc} on-error {}
:do {add list=$AddressList comment=AS202063 address=185.55.48.0/22} on-error {}
