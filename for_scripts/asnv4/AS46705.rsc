:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46705 address=for_scripts/asnv4/AS46705.rsc} on-error {}
:do {add list=$AddressList comment=AS46705 address=23.171.40.0/24} on-error {}
