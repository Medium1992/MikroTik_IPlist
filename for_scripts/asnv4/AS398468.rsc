:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398468 address=for_scripts/asnv4/AS398468.rsc} on-error {}
:do {add list=$AddressList comment=AS398468 address=23.171.177.0/24} on-error {}
