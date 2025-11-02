:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263765 address=for_scripts/asnv4/AS263765.rsc} on-error {}
:do {add list=$AddressList comment=AS263765 address=138.117.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263765 address=165.98.241.0/24} on-error {}
:do {add list=$AddressList comment=AS263765 address=165.98.242.0/23} on-error {}
:do {add list=$AddressList comment=AS263765 address=170.84.132.0/22} on-error {}
