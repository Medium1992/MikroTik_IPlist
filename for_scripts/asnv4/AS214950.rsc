:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214950 address=for_scripts/asnv4/AS214950.rsc} on-error {}
:do {add list=$AddressList comment=AS214950 address=85.92.114.0/24} on-error {}
