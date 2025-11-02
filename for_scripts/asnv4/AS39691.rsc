:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39691 address=for_scripts/asnv4/AS39691.rsc} on-error {}
:do {add list=$AddressList comment=AS39691 address=185.234.224.0/22} on-error {}
