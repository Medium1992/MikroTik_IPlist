:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263879 address=for_scripts/asnv4/AS263879.rsc} on-error {}
:do {add list=$AddressList comment=AS263879 address=138.204.76.0/22} on-error {}
