:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207385 address=for_scripts/asnv4/AS207385.rsc} on-error {}
:do {add list=$AddressList comment=AS207385 address=185.16.250.0/24} on-error {}
