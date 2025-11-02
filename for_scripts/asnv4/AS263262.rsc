:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263262 address=for_scripts/asnv4/AS263262.rsc} on-error {}
:do {add list=$AddressList comment=AS263262 address=200.6.136.0/21} on-error {}
:do {add list=$AddressList comment=AS263262 address=38.50.56.0/22} on-error {}
