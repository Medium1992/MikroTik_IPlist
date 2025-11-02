:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49934 address=for_scripts/asnv4/AS49934.rsc} on-error {}
:do {add list=$AddressList comment=AS49934 address=185.198.176.0/22} on-error {}
