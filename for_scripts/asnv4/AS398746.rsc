:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398746 address=for_scripts/asnv4/AS398746.rsc} on-error {}
:do {add list=$AddressList comment=AS398746 address=159.100.209.0/24} on-error {}
