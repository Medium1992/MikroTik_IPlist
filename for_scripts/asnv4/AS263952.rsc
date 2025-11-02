:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263952 address=for_scripts/asnv4/AS263952.rsc} on-error {}
:do {add list=$AddressList comment=AS263952 address=138.255.28.0/22} on-error {}
