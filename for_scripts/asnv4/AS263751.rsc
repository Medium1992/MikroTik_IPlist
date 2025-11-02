:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263751 address=for_scripts/asnv4/AS263751.rsc} on-error {}
:do {add list=$AddressList comment=AS263751 address=138.97.160.0/22} on-error {}
