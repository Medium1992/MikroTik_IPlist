:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21245 address=103.199.232.0/22} on-error {}
:do {add list=$AddressList comment=AS21245 address=146.19.176.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.155.102.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.201.196.0/22} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.21.180.0/22} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.22.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.230.16.0/23} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.230.19.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.235.10.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.241.63.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.87.172.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=185.87.174.0/23} on-error {}
:do {add list=$AddressList comment=AS21245 address=31.3.0.0/21} on-error {}
:do {add list=$AddressList comment=AS21245 address=80.91.216.0/24} on-error {}
:do {add list=$AddressList comment=AS21245 address=82.38.196.0/24} on-error {}
