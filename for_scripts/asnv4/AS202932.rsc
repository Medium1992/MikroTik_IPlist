:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202932 address=for_scripts/asnv4/AS202932.rsc} on-error {}
:do {add list=$AddressList comment=AS202932 address=185.136.4.0/22} on-error {}
:do {add list=$AddressList comment=AS202932 address=185.150.68.0/22} on-error {}
:do {add list=$AddressList comment=AS202932 address=185.47.224.0/22} on-error {}
