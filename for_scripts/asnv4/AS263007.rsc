:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263007 address=for_scripts/asnv4/AS263007.rsc} on-error {}
:do {add list=$AddressList comment=AS263007 address=186.227.208.0/22} on-error {}
