:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263563 address=for_scripts/asnv4/AS263563.rsc} on-error {}
:do {add list=$AddressList comment=AS263563 address=168.232.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263563 address=177.22.184.0/22} on-error {}
