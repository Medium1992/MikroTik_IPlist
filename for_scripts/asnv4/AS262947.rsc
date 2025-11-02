:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262947 address=for_scripts/asnv4/AS262947.rsc} on-error {}
:do {add list=$AddressList comment=AS262947 address=177.154.56.0/22} on-error {}
