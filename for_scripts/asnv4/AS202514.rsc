:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202514 address=for_scripts/asnv4/AS202514.rsc} on-error {}
:do {add list=$AddressList comment=AS202514 address=185.219.0.0/22} on-error {}
