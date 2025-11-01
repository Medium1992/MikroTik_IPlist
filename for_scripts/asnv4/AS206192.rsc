:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206192 address=185.193.4.0/22} on-error {}
:do {add list=$AddressList comment=AS206192 address=185.21.4.0/24} on-error {}
:do {add list=$AddressList comment=AS206192 address=185.33.61.0/24} on-error {}
:do {add list=$AddressList comment=AS206192 address=185.93.249.0/24} on-error {}
:do {add list=$AddressList comment=AS206192 address=31.169.91.0/24} on-error {}
