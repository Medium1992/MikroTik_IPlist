:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263951 address=for_scripts/asnv4/AS263951.rsc} on-error {}
:do {add list=$AddressList comment=AS263951 address=138.255.20.0/22} on-error {}
