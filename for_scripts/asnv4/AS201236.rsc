:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201236 address=for_scripts/asnv4/AS201236.rsc} on-error {}
:do {add list=$AddressList comment=AS201236 address=185.17.188.0/22} on-error {}
:do {add list=$AddressList comment=AS201236 address=185.26.116.0/22} on-error {}
:do {add list=$AddressList comment=AS201236 address=194.53.124.0/22} on-error {}
