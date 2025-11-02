:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49774 address=31.14.16.0/24} on-error {}
:do {add list=$AddressList comment=AS49774 address=77.81.178.0/23} on-error {}
:do {add list=$AddressList comment=AS49774 address=85.204.138.0/24} on-error {}
:do {add list=$AddressList comment=AS49774 address=86.106.170.0/24} on-error {}
:do {add list=$AddressList comment=AS49774 address=93.114.96.0/24} on-error {}
:do {add list=$AddressList comment=AS49774 address=93.115.246.0/24} on-error {}
