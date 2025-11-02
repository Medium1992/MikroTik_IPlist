:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211368 address=for_scripts/asnv4/AS211368.rsc} on-error {}
:do {add list=$AddressList comment=AS211368 address=185.239.156.0/22} on-error {}
:do {add list=$AddressList comment=AS211368 address=185.45.253.0/24} on-error {}
