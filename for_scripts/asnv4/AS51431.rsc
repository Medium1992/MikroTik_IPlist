:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51431 address=185.137.24.0/22} on-error {}
:do {add list=$AddressList comment=AS51431 address=185.171.53.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=185.191.76.0/22} on-error {}
:do {add list=$AddressList comment=AS51431 address=188.75.78.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=213.195.22.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=5.160.197.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=5.160.47.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=77.237.66.0/23} on-error {}
:do {add list=$AddressList comment=AS51431 address=87.107.102.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=89.235.79.0/24} on-error {}
:do {add list=$AddressList comment=AS51431 address=91.246.31.0/24} on-error {}
