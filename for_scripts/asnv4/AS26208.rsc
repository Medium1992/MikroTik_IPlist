:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26208 address=for_scripts/asnv4/AS26208.rsc} on-error {}
:do {add list=$AddressList comment=AS26208 address=38.106.91.0/24} on-error {}
:do {add list=$AddressList comment=AS26208 address=38.106.93.0/24} on-error {}
