:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39832 address=141.0.8.0/21} on-error {}
:do {add list=$AddressList comment=AS39832 address=185.26.180.0/22} on-error {}
:do {add list=$AddressList comment=AS39832 address=195.189.142.0/23} on-error {}
:do {add list=$AddressList comment=AS39832 address=37.228.104.0/21} on-error {}
:do {add list=$AddressList comment=AS39832 address=82.145.208.0/22} on-error {}
:do {add list=$AddressList comment=AS39832 address=82.145.212.0/23} on-error {}
:do {add list=$AddressList comment=AS39832 address=82.145.215.0/24} on-error {}
:do {add list=$AddressList comment=AS39832 address=82.145.216.0/21} on-error {}
:do {add list=$AddressList comment=AS39832 address=91.203.96.0/23} on-error {}
:do {add list=$AddressList comment=AS39832 address=91.203.98.0/24} on-error {}
