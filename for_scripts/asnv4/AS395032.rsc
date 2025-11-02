:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395032 address=for_scripts/asnv4/AS395032.rsc} on-error {}
:do {add list=$AddressList comment=AS395032 address=216.152.18.0/24} on-error {}
:do {add list=$AddressList comment=AS395032 address=45.40.80.0/20} on-error {}
