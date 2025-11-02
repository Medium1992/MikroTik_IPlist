:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398157 address=for_scripts/asnv4/AS398157.rsc} on-error {}
:do {add list=$AddressList comment=AS398157 address=23.151.48.0/24} on-error {}
