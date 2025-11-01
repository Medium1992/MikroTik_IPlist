:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204914 address=185.234.75.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=194.56.226.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=2.56.165.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=2.57.19.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=45.88.9.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=77.83.242.0/24} on-error {}
:do {add list=$AddressList comment=AS204914 address=89.190.158.0/24} on-error {}
