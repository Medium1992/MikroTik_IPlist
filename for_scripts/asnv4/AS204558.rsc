:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204558 address=for_scripts/asnv4/AS204558.rsc} on-error {}
:do {add list=$AddressList comment=AS204558 address=185.29.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204558 address=188.95.200.0/21} on-error {}
:do {add list=$AddressList comment=AS204558 address=79.170.72.0/21} on-error {}
:do {add list=$AddressList comment=AS204558 address=85.118.168.0/21} on-error {}
