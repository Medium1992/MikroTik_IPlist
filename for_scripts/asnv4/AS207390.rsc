:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207390 address=for_scripts/asnv4/AS207390.rsc} on-error {}
:do {add list=$AddressList comment=AS207390 address=185.151.248.0/22} on-error {}
