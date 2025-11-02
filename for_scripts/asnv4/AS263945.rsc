:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263945 address=for_scripts/asnv4/AS263945.rsc} on-error {}
:do {add list=$AddressList comment=AS263945 address=138.219.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263945 address=170.84.72.0/22} on-error {}
:do {add list=$AddressList comment=AS263945 address=45.188.24.0/22} on-error {}
