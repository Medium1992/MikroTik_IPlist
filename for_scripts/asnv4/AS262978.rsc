:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262978 address=for_scripts/asnv4/AS262978.rsc} on-error {}
:do {add list=$AddressList comment=AS262978 address=132.255.220.0/22} on-error {}
:do {add list=$AddressList comment=AS262978 address=143.0.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262978 address=186.250.184.0/22} on-error {}
