:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47172 address=for_scripts/asnv4/AS47172.rsc} on-error {}
:do {add list=$AddressList comment=AS47172 address=103.104.245.0/24} on-error {}
:do {add list=$AddressList comment=AS47172 address=103.104.246.0/24} on-error {}
:do {add list=$AddressList comment=AS47172 address=185.200.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47172 address=185.88.140.0/22} on-error {}
:do {add list=$AddressList comment=AS47172 address=193.29.139.0/24} on-error {}
:do {add list=$AddressList comment=AS47172 address=195.190.28.0/24} on-error {}
:do {add list=$AddressList comment=AS47172 address=212.102.113.0/24} on-error {}
:do {add list=$AddressList comment=AS47172 address=213.108.104.0/21} on-error {}
:do {add list=$AddressList comment=AS47172 address=37.218.240.0/21} on-error {}
:do {add list=$AddressList comment=AS47172 address=45.158.171.0/24} on-error {}
