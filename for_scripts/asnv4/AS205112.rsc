:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205112 address=for_scripts/asnv4/AS205112.rsc} on-error {}
:do {add list=$AddressList comment=AS205112 address=185.117.214.0/24} on-error {}
:do {add list=$AddressList comment=AS205112 address=185.138.54.0/24} on-error {}
:do {add list=$AddressList comment=AS205112 address=185.232.100.0/22} on-error {}
:do {add list=$AddressList comment=AS205112 address=185.65.240.0/24} on-error {}
:do {add list=$AddressList comment=AS205112 address=185.65.242.0/24} on-error {}
:do {add list=$AddressList comment=AS205112 address=45.157.240.0/22} on-error {}
