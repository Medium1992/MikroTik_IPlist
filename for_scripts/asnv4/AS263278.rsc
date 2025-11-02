:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263278 address=for_scripts/asnv4/AS263278.rsc} on-error {}
:do {add list=$AddressList comment=AS263278 address=186.227.124.0/22} on-error {}
