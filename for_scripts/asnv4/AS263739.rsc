:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263739 address=for_scripts/asnv4/AS263739.rsc} on-error {}
:do {add list=$AddressList comment=AS263739 address=138.59.0.0/22} on-error {}
