:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42861 address=185.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.167.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.92.0/22} on-error {}
