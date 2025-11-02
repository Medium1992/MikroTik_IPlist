:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202601 address=for_scripts/asnv4/AS202601.rsc} on-error {}
:do {add list=$AddressList comment=AS202601 address=185.159.176.0/22} on-error {}
