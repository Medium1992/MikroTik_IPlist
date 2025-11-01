:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47553 address=142.147.95.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=194.104.145.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=194.114.137.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=194.127.165.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=194.127.166.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=23.230.32.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=23.230.40.0/24} on-error {}
:do {add list=$AddressList comment=AS47553 address=23.230.96.0/24} on-error {}
