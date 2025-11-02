:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263436 address=for_scripts/asnv4/AS263436.rsc} on-error {}
:do {add list=$AddressList comment=AS263436 address=177.91.96.0/20} on-error {}
