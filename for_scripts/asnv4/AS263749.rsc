:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263749 address=for_scripts/asnv4/AS263749.rsc} on-error {}
:do {add list=$AddressList comment=AS263749 address=138.94.56.0/22} on-error {}
