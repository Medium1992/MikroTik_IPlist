:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207461 address=for_scripts/asnv4/AS207461.rsc} on-error {}
:do {add list=$AddressList comment=AS207461 address=193.5.65.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.94.47.0/24} on-error {}
