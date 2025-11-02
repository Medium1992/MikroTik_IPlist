:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47480 address=185.48.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47480 address=194.62.28.0/24} on-error {}
:do {add list=$AddressList comment=AS47480 address=46.254.112.0/21} on-error {}
:do {add list=$AddressList comment=AS47480 address=89.167.239.0/24} on-error {}
:do {add list=$AddressList comment=AS47480 address=95.128.216.0/21} on-error {}
