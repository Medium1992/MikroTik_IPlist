:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268707 address=for_scripts/asnv4/AS268707.rsc} on-error {}
:do {add list=$AddressList comment=AS268707 address=104.234.244.0/24} on-error {}
:do {add list=$AddressList comment=AS268707 address=38.226.3.0/24} on-error {}
:do {add list=$AddressList comment=AS268707 address=45.169.160.0/23} on-error {}
