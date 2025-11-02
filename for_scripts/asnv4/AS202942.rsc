:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202942 address=for_scripts/asnv4/AS202942.rsc} on-error {}
:do {add list=$AddressList comment=AS202942 address=185.135.224.0/22} on-error {}
:do {add list=$AddressList comment=AS202942 address=45.9.64.0/22} on-error {}
