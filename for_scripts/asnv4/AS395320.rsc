:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395320 address=for_scripts/asnv4/AS395320.rsc} on-error {}
:do {add list=$AddressList comment=AS395320 address=199.26.167.0/24} on-error {}
:do {add list=$AddressList comment=AS395320 address=199.26.168.0/24} on-error {}
