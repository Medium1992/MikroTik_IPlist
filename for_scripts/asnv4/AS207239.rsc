:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207239 address=for_scripts/asnv4/AS207239.rsc} on-error {}
:do {add list=$AddressList comment=AS207239 address=194.190.220.0/23} on-error {}
:do {add list=$AddressList comment=AS207239 address=195.64.140.0/23} on-error {}
:do {add list=$AddressList comment=AS207239 address=212.192.50.0/23} on-error {}
