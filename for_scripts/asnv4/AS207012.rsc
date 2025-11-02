:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207012 address=for_scripts/asnv4/AS207012.rsc} on-error {}
:do {add list=$AddressList comment=AS207012 address=5.172.190.0/23} on-error {}
