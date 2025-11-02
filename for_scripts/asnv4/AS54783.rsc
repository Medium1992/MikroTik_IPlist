:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54783 address=for_scripts/asnv4/AS54783.rsc} on-error {}
:do {add list=$AddressList comment=AS54783 address=205.237.29.0/24} on-error {}
