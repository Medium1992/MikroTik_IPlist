:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46226 address=for_scripts/asnv4/AS46226.rsc} on-error {}
:do {add list=$AddressList comment=AS46226 address=38.106.176.0/24} on-error {}
