:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40566 address=for_scripts/asnv4/AS40566.rsc} on-error {}
:do {add list=$AddressList comment=AS40566 address=192.31.234.0/24} on-error {}
