:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206495 address=176.102.240.0/21} on-error {}
:do {add list=$AddressList comment=AS206495 address=176.102.248.0/22} on-error {}
:do {add list=$AddressList comment=AS206495 address=176.102.252.0/23} on-error {}
:do {add list=$AddressList comment=AS206495 address=185.186.242.0/24} on-error {}
:do {add list=$AddressList comment=AS206495 address=194.150.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206495 address=194.9.56.0/23} on-error {}
:do {add list=$AddressList comment=AS206495 address=194.9.80.0/23} on-error {}
:do {add list=$AddressList comment=AS206495 address=81.28.252.0/22} on-error {}
