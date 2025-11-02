:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42011 address=for_scripts/asnv4/AS42011.rsc} on-error {}
:do {add list=$AddressList comment=AS42011 address=185.209.116.0/22} on-error {}
