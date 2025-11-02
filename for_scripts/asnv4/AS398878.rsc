:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398878 address=for_scripts/asnv4/AS398878.rsc} on-error {}
:do {add list=$AddressList comment=AS398878 address=104.153.10.0/24} on-error {}
:do {add list=$AddressList comment=AS398878 address=104.153.14.0/23} on-error {}
