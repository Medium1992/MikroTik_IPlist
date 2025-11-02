:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207973 address=for_scripts/asnv4/AS207973.rsc} on-error {}
:do {add list=$AddressList comment=AS207973 address=194.53.114.0/23} on-error {}
:do {add list=$AddressList comment=AS207973 address=194.53.86.0/23} on-error {}
