:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52053 address=170.39.216.0/24} on-error {}
:do {add list=$AddressList comment=AS52053 address=170.39.218.0/24} on-error {}
:do {add list=$AddressList comment=AS52053 address=179.61.170.0/24} on-error {}
:do {add list=$AddressList comment=AS52053 address=185.255.112.0/24} on-error {}
:do {add list=$AddressList comment=AS52053 address=193.38.250.0/24} on-error {}
