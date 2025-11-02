:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395324 address=for_scripts/asnv4/AS395324.rsc} on-error {}
:do {add list=$AddressList comment=AS395324 address=104.219.88.0/24} on-error {}
:do {add list=$AddressList comment=AS395324 address=104.219.95.0/24} on-error {}
