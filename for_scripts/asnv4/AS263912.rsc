:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263912 address=for_scripts/asnv4/AS263912.rsc} on-error {}
:do {add list=$AddressList comment=AS263912 address=138.204.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263912 address=170.233.220.0/22} on-error {}
