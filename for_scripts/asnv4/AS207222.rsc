:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207222 address=for_scripts/asnv4/AS207222.rsc} on-error {}
:do {add list=$AddressList comment=AS207222 address=185.162.48.0/22} on-error {}
