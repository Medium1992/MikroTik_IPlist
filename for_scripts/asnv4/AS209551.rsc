:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209551 address=for_scripts/asnv4/AS209551.rsc} on-error {}
:do {add list=$AddressList comment=AS209551 address=185.146.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209551 address=185.192.28.0/22} on-error {}
:do {add list=$AddressList comment=AS209551 address=185.74.216.0/22} on-error {}
:do {add list=$AddressList comment=AS209551 address=195.181.252.0/23} on-error {}
:do {add list=$AddressList comment=AS209551 address=5.154.160.0/21} on-error {}
