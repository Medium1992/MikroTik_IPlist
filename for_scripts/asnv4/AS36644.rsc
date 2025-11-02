:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36644 address=for_scripts/asnv4/AS36644.rsc} on-error {}
:do {add list=$AddressList comment=AS36644 address=104.219.160.0/23} on-error {}
:do {add list=$AddressList comment=AS36644 address=192.206.46.0/23} on-error {}
