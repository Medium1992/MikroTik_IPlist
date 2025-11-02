:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207980 address=for_scripts/asnv4/AS207980.rsc} on-error {}
:do {add list=$AddressList comment=AS207980 address=194.39.102.0/23} on-error {}
:do {add list=$AddressList comment=AS207980 address=194.39.82.0/23} on-error {}
