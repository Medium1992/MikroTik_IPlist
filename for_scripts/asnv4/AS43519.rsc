:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43519 address=103.49.80.0/22} on-error {}
:do {add list=$AddressList comment=AS43519 address=194.227.193.0/24} on-error {}
:do {add list=$AddressList comment=AS43519 address=194.227.194.0/23} on-error {}
:do {add list=$AddressList comment=AS43519 address=212.148.211.0/24} on-error {}
:do {add list=$AddressList comment=AS43519 address=212.148.212.0/23} on-error {}
:do {add list=$AddressList comment=AS43519 address=213.248.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43519 address=213.248.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43519 address=213.248.254.0/24} on-error {}
:do {add list=$AddressList comment=AS43519 address=43.230.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43519 address=51.149.0.0/23} on-error {}
:do {add list=$AddressList comment=AS43519 address=51.149.254.0/23} on-error {}
