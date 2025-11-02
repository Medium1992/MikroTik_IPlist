:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262975 address=for_scripts/asnv4/AS262975.rsc} on-error {}
:do {add list=$AddressList comment=AS262975 address=186.227.184.0/22} on-error {}
