:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264429 address=for_scripts/asnv4/AS264429.rsc} on-error {}
:do {add list=$AddressList comment=AS264429 address=131.221.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264429 address=170.245.116.0/22} on-error {}
