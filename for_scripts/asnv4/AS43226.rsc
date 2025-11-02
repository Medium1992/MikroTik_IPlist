:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43226 address=185.129.204.0/22} on-error {}
:do {add list=$AddressList comment=AS43226 address=185.15.172.0/22} on-error {}
:do {add list=$AddressList comment=AS43226 address=185.152.184.0/22} on-error {}
:do {add list=$AddressList comment=AS43226 address=185.27.160.0/22} on-error {}
:do {add list=$AddressList comment=AS43226 address=77.95.128.0/21} on-error {}
