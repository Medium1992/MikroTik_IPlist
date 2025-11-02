:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22462 address=for_scripts/asnv4/AS22462.rsc} on-error {}
:do {add list=$AddressList comment=AS22462 address=199.255.76.0/22} on-error {}
:do {add list=$AddressList comment=AS22462 address=23.134.192.0/22} on-error {}
