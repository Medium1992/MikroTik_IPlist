:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43853 address=131.117.176.0/21} on-error {}
:do {add list=$AddressList comment=AS43853 address=185.183.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43853 address=193.151.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43853 address=193.234.166.0/24} on-error {}
:do {add list=$AddressList comment=AS43853 address=193.234.17.0/24} on-error {}
:do {add list=$AddressList comment=AS43853 address=193.234.30.0/24} on-error {}
:do {add list=$AddressList comment=AS43853 address=46.22.112.0/20} on-error {}
