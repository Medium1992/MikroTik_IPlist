:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54448 address=108.174.208.0/22} on-error {}
:do {add list=$AddressList comment=AS54448 address=108.174.212.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=108.174.214.0/24} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.101.0/24} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.102.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.104.0/22} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.108.0/24} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.110.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.96.0/24} on-error {}
