:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22338 address=for_scripts/asnv4/AS22338.rsc} on-error {}
:do {add list=$AddressList comment=AS22338 address=74.114.115.0/24} on-error {}
