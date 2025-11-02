:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39466 address=for_scripts/asnv4/AS39466.rsc} on-error {}
:do {add list=$AddressList comment=AS39466 address=185.85.136.0/22} on-error {}
