:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263789 address=for_scripts/asnv4/AS263789.rsc} on-error {}
:do {add list=$AddressList comment=AS263789 address=138.121.84.0/22} on-error {}
