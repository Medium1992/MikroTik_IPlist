:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396094 address=for_scripts/asnv4/AS396094.rsc} on-error {}
:do {add list=$AddressList comment=AS396094 address=162.223.121.0/24} on-error {}
