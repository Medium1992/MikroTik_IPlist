:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46789 address=for_scripts/asnv4/AS46789.rsc} on-error {}
:do {add list=$AddressList comment=AS46789 address=192.31.50.0/23} on-error {}
