:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213796 address=for_scripts/asnv4/AS213796.rsc} on-error {}
:do {add list=$AddressList comment=AS213796 address=94.156.11.0/24} on-error {}
