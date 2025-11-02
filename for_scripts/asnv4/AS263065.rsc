:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263065 address=for_scripts/asnv4/AS263065.rsc} on-error {}
:do {add list=$AddressList comment=AS263065 address=186.232.180.0/22} on-error {}
