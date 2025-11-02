:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203257 address=for_scripts/asnv4/AS203257.rsc} on-error {}
:do {add list=$AddressList comment=AS203257 address=185.140.192.0/22} on-error {}
