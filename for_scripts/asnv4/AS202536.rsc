:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202536 address=for_scripts/asnv4/AS202536.rsc} on-error {}
:do {add list=$AddressList comment=AS202536 address=185.92.0.0/22} on-error {}
