:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54304 address=for_scripts/asnv4/AS54304.rsc} on-error {}
:do {add list=$AddressList comment=AS54304 address=69.2.128.0/20} on-error {}
:do {add list=$AddressList comment=AS54304 address=69.2.144.0/21} on-error {}
:do {add list=$AddressList comment=AS54304 address=69.2.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54304 address=69.2.156.0/23} on-error {}
:do {add list=$AddressList comment=AS54304 address=69.2.158.0/24} on-error {}
