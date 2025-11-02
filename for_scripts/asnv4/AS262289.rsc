:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262289 address=for_scripts/asnv4/AS262289.rsc} on-error {}
:do {add list=$AddressList comment=AS262289 address=186.232.76.0/22} on-error {}
