:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39371 address=for_scripts/asnv4/AS39371.rsc} on-error {}
:do {add list=$AddressList comment=AS39371 address=185.99.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39371 address=45.129.60.0/22} on-error {}
