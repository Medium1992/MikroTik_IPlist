:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327772 address=for_scripts/asnv4/AS327772.rsc} on-error {}
:do {add list=$AddressList comment=AS327772 address=154.73.96.0/22} on-error {}
