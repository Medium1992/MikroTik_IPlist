:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205622 address=for_scripts/asnv4/AS205622.rsc} on-error {}
:do {add list=$AddressList comment=AS205622 address=185.198.160.0/22} on-error {}
