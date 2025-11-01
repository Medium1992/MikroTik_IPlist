:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47820 address=109.234.0.0/21} on-error {}
:do {add list=$AddressList comment=AS47820 address=185.148.226.0/23} on-error {}
:do {add list=$AddressList comment=AS47820 address=185.232.192.0/22} on-error {}
:do {add list=$AddressList comment=AS47820 address=193.242.174.0/23} on-error {}
:do {add list=$AddressList comment=AS47820 address=91.205.116.0/22} on-error {}
