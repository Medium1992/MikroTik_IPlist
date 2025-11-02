:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263973 address=for_scripts/asnv4/AS263973.rsc} on-error {}
:do {add list=$AddressList comment=AS263973 address=138.255.124.0/22} on-error {}
