:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42861 address=178.236.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.149.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.167.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.70.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.76.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.78.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.92.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.162.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.164.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.168.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.170.0/24} on-error {}
