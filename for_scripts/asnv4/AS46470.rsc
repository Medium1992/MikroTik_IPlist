:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46470 address=for_scripts/asnv4/AS46470.rsc} on-error {}
:do {add list=$AddressList comment=AS46470 address=141.222.0.0/16} on-error {}
