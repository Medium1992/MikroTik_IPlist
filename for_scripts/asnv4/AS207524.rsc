:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207524 address=for_scripts/asnv4/AS207524.rsc} on-error {}
:do {add list=$AddressList comment=AS207524 address=94.46.108.0/23} on-error {}
