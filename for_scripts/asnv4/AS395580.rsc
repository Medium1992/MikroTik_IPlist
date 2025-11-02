:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395580 address=for_scripts/asnv4/AS395580.rsc} on-error {}
:do {add list=$AddressList comment=AS395580 address=192.149.231.0/24} on-error {}
:do {add list=$AddressList comment=AS395580 address=199.4.133.0/24} on-error {}
:do {add list=$AddressList comment=AS395580 address=199.4.134.0/24} on-error {}
