:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46492 address=for_scripts/asnv4/AS46492.rsc} on-error {}
:do {add list=$AddressList comment=AS46492 address=207.32.237.0/24} on-error {}
