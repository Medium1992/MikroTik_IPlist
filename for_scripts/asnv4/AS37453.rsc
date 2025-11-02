:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37453 address=for_scripts/asnv4/AS37453.rsc} on-error {}
:do {add list=$AddressList comment=AS37453 address=102.209.212.0/23} on-error {}
:do {add list=$AddressList comment=AS37453 address=102.209.214.0/24} on-error {}
:do {add list=$AddressList comment=AS37453 address=169.159.208.0/21} on-error {}
:do {add list=$AddressList comment=AS37453 address=169.159.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37453 address=169.159.220.0/23} on-error {}
:do {add list=$AddressList comment=AS37453 address=169.159.223.0/24} on-error {}
:do {add list=$AddressList comment=AS37453 address=193.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS37453 address=197.149.184.0/24} on-error {}
:do {add list=$AddressList comment=AS37453 address=197.149.186.0/23} on-error {}
:do {add list=$AddressList comment=AS37453 address=41.190.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37453 address=41.215.252.0/22} on-error {}
:do {add list=$AddressList comment=AS37453 address=41.78.192.0/22} on-error {}
