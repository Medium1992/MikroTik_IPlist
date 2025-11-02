:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268830 address=for_scripts/asnv4/AS268830.rsc} on-error {}
:do {add list=$AddressList comment=AS268830 address=45.173.162.0/23} on-error {}
