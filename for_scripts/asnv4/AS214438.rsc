:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214438 address=185.141.218.0/24} on-error {}
:do {add list=$AddressList comment=AS214438 address=185.216.20.0/23} on-error {}
:do {add list=$AddressList comment=AS214438 address=185.216.22.0/24} on-error {}
:do {add list=$AddressList comment=AS214438 address=38.128.232.0/23} on-error {}
:do {add list=$AddressList comment=AS214438 address=38.80.122.0/23} on-error {}
:do {add list=$AddressList comment=AS214438 address=62.169.158.0/23} on-error {}
:do {add list=$AddressList comment=AS214438 address=69.19.136.0/23} on-error {}
:do {add list=$AddressList comment=AS214438 address=69.19.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214438 address=83.143.115.0/24} on-error {}
:do {add list=$AddressList comment=AS214438 address=94.156.8.0/24} on-error {}
