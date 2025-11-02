:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56689 address=for_scripts/asnv4/AS56689.rsc} on-error {}
:do {add list=$AddressList comment=AS56689 address=149.255.112.0/21} on-error {}
:do {add list=$AddressList comment=AS56689 address=185.67.92.0/22} on-error {}
:do {add list=$AddressList comment=AS56689 address=31.193.120.0/21} on-error {}
:do {add list=$AddressList comment=AS56689 address=37.18.248.0/21} on-error {}
:do {add list=$AddressList comment=AS56689 address=37.26.232.0/21} on-error {}
:do {add list=$AddressList comment=AS56689 address=5.183.232.0/22} on-error {}
