:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200514 address=185.192.125.0/24} on-error {}
:do {add list=$AddressList comment=AS200514 address=185.192.126.0/23} on-error {}
:do {add list=$AddressList comment=AS200514 address=185.66.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200514 address=194.145.208.0/23} on-error {}
:do {add list=$AddressList comment=AS200514 address=213.109.207.0/24} on-error {}
:do {add list=$AddressList comment=AS200514 address=77.81.120.0/23} on-error {}
:do {add list=$AddressList comment=AS200514 address=91.208.113.0/24} on-error {}
