:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56610 address=for_scripts/asnv4/AS56610.rsc} on-error {}
:do {add list=$AddressList comment=AS56610 address=104.164.76.0/24} on-error {}
:do {add list=$AddressList comment=AS56610 address=192.162.140.0/22} on-error {}
