:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39893 address=for_scripts/asnv4/AS39893.rsc} on-error {}
:do {add list=$AddressList comment=AS39893 address=94.232.144.0/21} on-error {}
