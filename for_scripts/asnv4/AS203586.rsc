:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203586 address=for_scripts/asnv4/AS203586.rsc} on-error {}
:do {add list=$AddressList comment=AS203586 address=185.219.184.0/22} on-error {}
