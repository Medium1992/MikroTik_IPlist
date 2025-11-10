:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36671 address=207.226.133.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=208.77.212.0/22} on-error {}
:do {add list=$AddressList comment=AS36671 address=212.133.79.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=38.108.14.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=38.117.134.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=38.27.161.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=38.97.45.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=46.183.200.0/23} on-error {}
:do {add list=$AddressList comment=AS36671 address=77.77.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=8.2.105.0/24} on-error {}
:do {add list=$AddressList comment=AS36671 address=8.245.33.0/24} on-error {}
