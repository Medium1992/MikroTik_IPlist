:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39599 address=for_scripts/asnv4/AS39599.rsc} on-error {}
:do {add list=$AddressList comment=AS39599 address=185.46.207.0/24} on-error {}
:do {add list=$AddressList comment=AS39599 address=185.51.117.0/24} on-error {}
:do {add list=$AddressList comment=AS39599 address=193.56.54.0/23} on-error {}
:do {add list=$AddressList comment=AS39599 address=193.93.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39599 address=88.220.116.0/24} on-error {}
