:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212097 address=178.19.36.0/22} on-error {}
:do {add list=$AddressList comment=AS212097 address=185.230.102.0/24} on-error {}
:do {add list=$AddressList comment=AS212097 address=185.242.100.0/23} on-error {}
:do {add list=$AddressList comment=AS212097 address=185.242.102.0/24} on-error {}
:do {add list=$AddressList comment=AS212097 address=185.28.49.0/24} on-error {}
:do {add list=$AddressList comment=AS212097 address=185.28.50.0/24} on-error {}
:do {add list=$AddressList comment=AS212097 address=193.46.32.0/22} on-error {}
:do {add list=$AddressList comment=AS212097 address=62.133.37.0/24} on-error {}
:do {add list=$AddressList comment=AS212097 address=62.133.39.0/24} on-error {}
