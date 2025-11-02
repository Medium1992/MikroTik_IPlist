:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263882 address=for_scripts/asnv4/AS263882.rsc} on-error {}
:do {add list=$AddressList comment=AS263882 address=138.204.56.0/22} on-error {}
