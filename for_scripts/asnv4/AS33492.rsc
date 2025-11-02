:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33492 address=for_scripts/asnv4/AS33492.rsc} on-error {}
:do {add list=$AddressList comment=AS33492 address=8.6.184.0/23} on-error {}
