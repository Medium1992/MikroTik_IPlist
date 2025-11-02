:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34362 address=176.62.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34362 address=176.62.16.0/21} on-error {}
:do {add list=$AddressList comment=AS34362 address=176.62.24.0/22} on-error {}
:do {add list=$AddressList comment=AS34362 address=176.62.28.0/23} on-error {}
:do {add list=$AddressList comment=AS34362 address=176.62.30.0/24} on-error {}
:do {add list=$AddressList comment=AS34362 address=176.62.32.0/20} on-error {}
:do {add list=$AddressList comment=AS34362 address=185.80.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34362 address=85.94.64.0/19} on-error {}
