:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214505 address=for_scripts/asnv4/AS214505.rsc} on-error {}
:do {add list=$AddressList comment=AS214505 address=104.153.111.0/24} on-error {}
:do {add list=$AddressList comment=AS214505 address=185.107.96.0/23} on-error {}
