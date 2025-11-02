:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47467 address=185.96.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47467 address=192.165.197.0/24} on-error {}
:do {add list=$AddressList comment=AS47467 address=194.132.156.0/23} on-error {}
:do {add list=$AddressList comment=AS47467 address=194.132.180.0/23} on-error {}
:do {add list=$AddressList comment=AS47467 address=194.132.212.0/23} on-error {}
:do {add list=$AddressList comment=AS47467 address=194.71.138.0/24} on-error {}
:do {add list=$AddressList comment=AS47467 address=195.28.28.0/23} on-error {}
:do {add list=$AddressList comment=AS47467 address=62.182.216.0/21} on-error {}
:do {add list=$AddressList comment=AS47467 address=91.199.238.0/24} on-error {}
:do {add list=$AddressList comment=AS47467 address=91.203.160.0/22} on-error {}
