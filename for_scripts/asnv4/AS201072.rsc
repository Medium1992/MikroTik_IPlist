:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201072 address=193.57.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201072 address=193.57.186.0/23} on-error {}
:do {add list=$AddressList comment=AS201072 address=193.57.188.0/23} on-error {}
:do {add list=$AddressList comment=AS201072 address=193.57.190.0/24} on-error {}
:do {add list=$AddressList comment=AS201072 address=193.57.199.0/24} on-error {}
:do {add list=$AddressList comment=AS201072 address=193.57.204.0/24} on-error {}
