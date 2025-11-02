:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43998 address=for_scripts/asnv4/AS43998.rsc} on-error {}
:do {add list=$AddressList comment=AS43998 address=185.111.116.0/22} on-error {}
