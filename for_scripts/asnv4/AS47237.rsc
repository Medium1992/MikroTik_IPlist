:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47237 address=185.117.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47237 address=194.152.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47237 address=195.216.237.0/24} on-error {}
:do {add list=$AddressList comment=AS47237 address=95.87.64.0/21} on-error {}
