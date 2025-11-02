:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59497 address=for_scripts/asnv4/AS59497.rsc} on-error {}
:do {add list=$AddressList comment=AS59497 address=176.110.102.0/23} on-error {}
:do {add list=$AddressList comment=AS59497 address=185.189.184.0/22} on-error {}
:do {add list=$AddressList comment=AS59497 address=188.191.232.0/21} on-error {}
:do {add list=$AddressList comment=AS59497 address=194.44.90.0/24} on-error {}
:do {add list=$AddressList comment=AS59497 address=194.44.96.0/23} on-error {}
:do {add list=$AddressList comment=AS59497 address=194.44.99.0/24} on-error {}
:do {add list=$AddressList comment=AS59497 address=194.8.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59497 address=194.8.156.0/22} on-error {}
:do {add list=$AddressList comment=AS59497 address=91.239.104.0/22} on-error {}
