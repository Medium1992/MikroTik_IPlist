:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206342 address=for_scripts/asnv4/AS206342.rsc} on-error {}
:do {add list=$AddressList comment=AS206342 address=185.188.176.0/22} on-error {}
