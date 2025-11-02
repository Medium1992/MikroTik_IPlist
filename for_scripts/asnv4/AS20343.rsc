:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20343 address=for_scripts/asnv4/AS20343.rsc} on-error {}
:do {add list=$AddressList comment=AS20343 address=137.159.0.0/16} on-error {}
