:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263965 address=for_scripts/asnv4/AS263965.rsc} on-error {}
:do {add list=$AddressList comment=AS263965 address=138.255.32.0/22} on-error {}
