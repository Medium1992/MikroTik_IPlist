:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40489 address=for_scripts/asnv4/AS40489.rsc} on-error {}
:do {add list=$AddressList comment=AS40489 address=65.168.234.0/24} on-error {}
