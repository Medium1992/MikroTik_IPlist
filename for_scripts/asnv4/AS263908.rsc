:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263908 address=for_scripts/asnv4/AS263908.rsc} on-error {}
:do {add list=$AddressList comment=AS263908 address=138.204.192.0/22} on-error {}
