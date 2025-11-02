:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263870 address=for_scripts/asnv4/AS263870.rsc} on-error {}
:do {add list=$AddressList comment=AS263870 address=138.186.228.0/22} on-error {}
