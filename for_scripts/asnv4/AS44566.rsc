:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44566 address=for_scripts/asnv4/AS44566.rsc} on-error {}
:do {add list=$AddressList comment=AS44566 address=185.6.20.0/22} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.160.0/19} on-error {}
