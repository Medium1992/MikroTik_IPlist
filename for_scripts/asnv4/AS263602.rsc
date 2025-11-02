:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263602 address=for_scripts/asnv4/AS263602.rsc} on-error {}
:do {add list=$AddressList comment=AS263602 address=177.10.220.0/22} on-error {}
