:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263763 address=for_scripts/asnv4/AS263763.rsc} on-error {}
:do {add list=$AddressList comment=AS263763 address=138.94.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263763 address=168.234.106.0/24} on-error {}
:do {add list=$AddressList comment=AS263763 address=189.84.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263763 address=38.246.76.0/23} on-error {}
:do {add list=$AddressList comment=AS263763 address=45.183.220.0/23} on-error {}
