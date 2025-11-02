:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20542 address=for_scripts/asnv4/AS20542.rsc} on-error {}
:do {add list=$AddressList comment=AS20542 address=185.55.32.0/22} on-error {}
