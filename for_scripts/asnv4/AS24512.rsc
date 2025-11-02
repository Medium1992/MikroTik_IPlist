:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24512 address=for_scripts/asnv4/AS24512.rsc} on-error {}
:do {add list=$AddressList comment=AS24512 address=202.180.56.0/21} on-error {}
