:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201542 address=134.199.32.0/22} on-error {}
:do {add list=$AddressList comment=AS201542 address=134.199.37.0/24} on-error {}
:do {add list=$AddressList comment=AS201542 address=185.71.92.0/23} on-error {}
:do {add list=$AddressList comment=AS201542 address=185.71.95.0/24} on-error {}
:do {add list=$AddressList comment=AS201542 address=94.31.51.0/24} on-error {}
