:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263234 address=for_scripts/asnv4/AS263234.rsc} on-error {}
:do {add list=$AddressList comment=AS263234 address=192.100.171.0/24} on-error {}
