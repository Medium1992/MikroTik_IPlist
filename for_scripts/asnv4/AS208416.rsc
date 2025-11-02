:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208416 address=for_scripts/asnv4/AS208416.rsc} on-error {}
:do {add list=$AddressList comment=AS208416 address=45.138.120.0/22} on-error {}
