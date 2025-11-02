:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202670 address=for_scripts/asnv4/AS202670.rsc} on-error {}
:do {add list=$AddressList comment=AS202670 address=185.151.4.0/22} on-error {}
