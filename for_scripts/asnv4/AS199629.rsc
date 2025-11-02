:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199629 address=for_scripts/asnv4/AS199629.rsc} on-error {}
:do {add list=$AddressList comment=AS199629 address=185.10.144.0/23} on-error {}
