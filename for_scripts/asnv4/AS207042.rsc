:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207042 address=for_scripts/asnv4/AS207042.rsc} on-error {}
:do {add list=$AddressList comment=AS207042 address=185.167.244.0/22} on-error {}
