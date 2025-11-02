:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46374 address=for_scripts/asnv4/AS46374.rsc} on-error {}
:do {add list=$AddressList comment=AS46374 address=192.92.87.0/24} on-error {}
