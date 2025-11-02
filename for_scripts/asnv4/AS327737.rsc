:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327737 address=for_scripts/asnv4/AS327737.rsc} on-error {}
:do {add list=$AddressList comment=AS327737 address=154.73.16.0/23} on-error {}
:do {add list=$AddressList comment=AS327737 address=154.73.19.0/24} on-error {}
