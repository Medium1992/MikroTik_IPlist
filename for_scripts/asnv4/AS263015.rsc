:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263015 address=for_scripts/asnv4/AS263015.rsc} on-error {}
:do {add list=$AddressList comment=AS263015 address=170.0.212.0/22} on-error {}
:do {add list=$AddressList comment=AS263015 address=170.83.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263015 address=177.137.120.0/21} on-error {}
:do {add list=$AddressList comment=AS263015 address=186.227.176.0/21} on-error {}
