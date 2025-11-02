:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205596 address=for_scripts/asnv4/AS205596.rsc} on-error {}
:do {add list=$AddressList comment=AS205596 address=185.212.124.0/22} on-error {}
