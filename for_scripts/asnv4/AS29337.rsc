:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29337 address=185.140.188.0/22} on-error {}
:do {add list=$AddressList comment=AS29337 address=217.70.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29337 address=217.70.248.0/22} on-error {}
:do {add list=$AddressList comment=AS29337 address=217.70.252.0/23} on-error {}
:do {add list=$AddressList comment=AS29337 address=217.70.254.0/24} on-error {}
