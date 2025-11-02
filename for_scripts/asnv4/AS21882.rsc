:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21882 address=for_scripts/asnv4/AS21882.rsc} on-error {}
:do {add list=$AddressList comment=AS21882 address=24.54.176.0/22} on-error {}
:do {add list=$AddressList comment=AS21882 address=96.8.44.0/23} on-error {}
