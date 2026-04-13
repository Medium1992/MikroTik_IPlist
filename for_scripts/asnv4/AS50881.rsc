:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50881 address=185.94.157.0/24} on-error {}
:do {add list=$AddressList comment=AS50881 address=185.94.158.0/23} on-error {}
:do {add list=$AddressList comment=AS50881 address=38.90.226.0/23} on-error {}
:do {add list=$AddressList comment=AS50881 address=91.228.164.0/22} on-error {}
