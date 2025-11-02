:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329057 address=for_scripts/asnv4/AS329057.rsc} on-error {}
:do {add list=$AddressList comment=AS329057 address=102.216.8.0/22} on-error {}
