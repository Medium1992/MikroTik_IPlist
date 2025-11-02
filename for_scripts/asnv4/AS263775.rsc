:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263775 address=for_scripts/asnv4/AS263775.rsc} on-error {}
:do {add list=$AddressList comment=AS263775 address=138.121.100.0/22} on-error {}
