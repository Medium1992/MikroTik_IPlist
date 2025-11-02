:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212301 address=for_scripts/asnv4/AS212301.rsc} on-error {}
:do {add list=$AddressList comment=AS212301 address=185.130.56.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=185.198.73.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=45.67.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212301 address=45.67.234.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=5.252.206.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=91.230.149.0/24} on-error {}
