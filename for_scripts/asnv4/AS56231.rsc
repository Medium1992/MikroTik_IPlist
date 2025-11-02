:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56231 address=for_scripts/asnv4/AS56231.rsc} on-error {}
:do {add list=$AddressList comment=AS56231 address=103.179.70.0/24} on-error {}
:do {add list=$AddressList comment=AS56231 address=103.232.219.0/24} on-error {}
:do {add list=$AddressList comment=AS56231 address=117.18.99.0/24} on-error {}
:do {add list=$AddressList comment=AS56231 address=38.172.36.0/22} on-error {}
:do {add list=$AddressList comment=AS56231 address=38.56.84.0/22} on-error {}
:do {add list=$AddressList comment=AS56231 address=45.121.20.0/22} on-error {}
