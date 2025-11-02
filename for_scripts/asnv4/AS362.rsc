:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS362 address=for_scripts/asnv4/AS362.rsc} on-error {}
:do {add list=$AddressList comment=AS362 address=55.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS362 address=55.7.0.0/16} on-error {}
