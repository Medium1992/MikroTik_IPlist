:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36225 address=for_scripts/asnv4/AS36225.rsc} on-error {}
:do {add list=$AddressList comment=AS36225 address=162.211.10.0/23} on-error {}
:do {add list=$AddressList comment=AS36225 address=173.0.12.0/22} on-error {}
:do {add list=$AddressList comment=AS36225 address=38.117.103.0/24} on-error {}
:do {add list=$AddressList comment=AS36225 address=38.117.95.0/24} on-error {}
:do {add list=$AddressList comment=AS36225 address=38.69.129.0/24} on-error {}
:do {add list=$AddressList comment=AS36225 address=38.69.140.0/24} on-error {}
