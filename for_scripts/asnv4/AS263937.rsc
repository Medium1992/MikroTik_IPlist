:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263937 address=for_scripts/asnv4/AS263937.rsc} on-error {}
:do {add list=$AddressList comment=AS263937 address=138.219.20.0/22} on-error {}
