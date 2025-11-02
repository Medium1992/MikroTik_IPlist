:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47202 address=for_scripts/asnv4/AS47202.rsc} on-error {}
:do {add list=$AddressList comment=AS47202 address=103.117.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=109.109.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=185.124.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=185.136.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=193.218.156.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=195.184.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47202 address=89.31.224.0/21} on-error {}
:do {add list=$AddressList comment=AS47202 address=94.126.144.0/21} on-error {}
