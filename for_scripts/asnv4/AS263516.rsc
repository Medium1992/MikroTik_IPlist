:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263516 address=for_scripts/asnv4/AS263516.rsc} on-error {}
:do {add list=$AddressList comment=AS263516 address=177.84.60.0/22} on-error {}
:do {add list=$AddressList comment=AS263516 address=200.9.123.0/24} on-error {}
:do {add list=$AddressList comment=AS263516 address=38.250.92.0/23} on-error {}
