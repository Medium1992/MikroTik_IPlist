:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199837 address=185.128.148.0/22} on-error {}
:do {add list=$AddressList comment=AS199837 address=185.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS199837 address=185.44.212.0/22} on-error {}
:do {add list=$AddressList comment=AS199837 address=77.83.216.0/22} on-error {}
