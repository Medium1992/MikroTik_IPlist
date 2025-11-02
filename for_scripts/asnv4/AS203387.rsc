:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203387 address=for_scripts/asnv4/AS203387.rsc} on-error {}
:do {add list=$AddressList comment=AS203387 address=185.135.232.0/22} on-error {}
