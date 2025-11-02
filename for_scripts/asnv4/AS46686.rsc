:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46686 address=for_scripts/asnv4/AS46686.rsc} on-error {}
:do {add list=$AddressList comment=AS46686 address=38.69.147.0/24} on-error {}
