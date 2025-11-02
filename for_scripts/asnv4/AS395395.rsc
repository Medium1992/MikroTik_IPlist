:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395395 address=for_scripts/asnv4/AS395395.rsc} on-error {}
:do {add list=$AddressList comment=AS395395 address=199.8.54.0/23} on-error {}
:do {add list=$AddressList comment=AS395395 address=199.8.64.0/21} on-error {}
