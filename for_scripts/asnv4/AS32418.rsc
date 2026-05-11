:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32418 address=143.20.27.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=147.125.133.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=194.231.152.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=194.231.218.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=212.134.98.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=212.135.251.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=50.117.36.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=64.204.59.0/24} on-error {}
:do {add list=$AddressList comment=AS32418 address=69.166.233.0/24} on-error {}
