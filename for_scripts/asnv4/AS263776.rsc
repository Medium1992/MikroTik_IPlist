:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263776 address=for_scripts/asnv4/AS263776.rsc} on-error {}
:do {add list=$AddressList comment=AS263776 address=186.0.184.0/22} on-error {}
