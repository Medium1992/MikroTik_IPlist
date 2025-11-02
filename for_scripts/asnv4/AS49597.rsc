:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49597 address=for_scripts/asnv4/AS49597.rsc} on-error {}
:do {add list=$AddressList comment=AS49597 address=185.165.56.0/22} on-error {}
