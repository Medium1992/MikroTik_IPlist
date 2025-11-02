:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45600 address=for_scripts/asnv4/AS45600.rsc} on-error {}
:do {add list=$AddressList comment=AS45600 address=202.92.148.0/22} on-error {}
