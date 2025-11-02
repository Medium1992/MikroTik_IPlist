:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401455 address=for_scripts/asnv4/AS401455.rsc} on-error {}
:do {add list=$AddressList comment=AS401455 address=23.146.228.0/24} on-error {}
