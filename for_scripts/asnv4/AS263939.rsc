:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263939 address=for_scripts/asnv4/AS263939.rsc} on-error {}
:do {add list=$AddressList comment=AS263939 address=138.219.44.0/22} on-error {}
