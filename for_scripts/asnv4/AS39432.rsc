:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39432 address=for_scripts/asnv4/AS39432.rsc} on-error {}
:do {add list=$AddressList comment=AS39432 address=62.220.149.0/24} on-error {}
