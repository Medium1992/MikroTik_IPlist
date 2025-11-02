:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214227 address=for_scripts/asnv4/AS214227.rsc} on-error {}
:do {add list=$AddressList comment=AS214227 address=160.32.184.0/22} on-error {}
:do {add list=$AddressList comment=AS214227 address=160.32.188.0/23} on-error {}
