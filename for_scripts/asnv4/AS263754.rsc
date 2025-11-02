:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263754 address=for_scripts/asnv4/AS263754.rsc} on-error {}
:do {add list=$AddressList comment=AS263754 address=138.117.8.0/22} on-error {}
:do {add list=$AddressList comment=AS263754 address=45.174.24.0/24} on-error {}
