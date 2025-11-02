:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52335 address=for_scripts/asnv4/AS52335.rsc} on-error {}
:do {add list=$AddressList comment=AS52335 address=185.74.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52335 address=190.8.176.0/22} on-error {}
