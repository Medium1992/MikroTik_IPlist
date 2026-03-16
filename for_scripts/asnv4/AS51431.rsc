:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51431 address=185.137.25.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=185.191.76.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=185.191.78.0/23} on-error {}
:do {add list=$AddressList comment=AS51431 address=5.160.47.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=77.237.66.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=87.107.102.0/24} on-error {}
