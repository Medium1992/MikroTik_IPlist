:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263762 address=for_scripts/asnv4/AS263762.rsc} on-error {}
:do {add list=$AddressList comment=AS263762 address=200.5.48.0/20} on-error {}
