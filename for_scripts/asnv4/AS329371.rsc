:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329371 address=for_scripts/asnv4/AS329371.rsc} on-error {}
:do {add list=$AddressList comment=AS329371 address=102.209.144.0/22} on-error {}
