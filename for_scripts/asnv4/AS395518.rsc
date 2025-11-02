:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395518 address=for_scripts/asnv4/AS395518.rsc} on-error {}
:do {add list=$AddressList comment=AS395518 address=199.120.128.0/24} on-error {}
:do {add list=$AddressList comment=AS395518 address=199.89.254.0/24} on-error {}
