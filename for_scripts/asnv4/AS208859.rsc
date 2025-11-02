:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208859 address=for_scripts/asnv4/AS208859.rsc} on-error {}
:do {add list=$AddressList comment=AS208859 address=45.81.144.0/22} on-error {}
