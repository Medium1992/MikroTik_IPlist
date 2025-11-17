:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35319 address=185.137.216.0/22} on-error {}
:do {add list=$AddressList comment=AS35319 address=185.181.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35319 address=185.252.92.0/22} on-error {}
:do {add list=$AddressList comment=AS35319 address=193.19.240.0/24} on-error {}
:do {add list=$AddressList comment=AS35319 address=193.19.242.0/24} on-error {}
:do {add list=$AddressList comment=AS35319 address=195.140.160.0/22} on-error {}
:do {add list=$AddressList comment=AS35319 address=91.195.121.0/24} on-error {}
:do {add list=$AddressList comment=AS35319 address=91.204.121.0/24} on-error {}
:do {add list=$AddressList comment=AS35319 address=91.222.36.0/22} on-error {}
:do {add list=$AddressList comment=AS35319 address=91.226.44.0/23} on-error {}
