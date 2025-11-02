:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207879 address=for_scripts/asnv4/AS207879.rsc} on-error {}
:do {add list=$AddressList comment=AS207879 address=93.127.159.0/24} on-error {}
