:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200579 address=151.240.253.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=151.242.1.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=151.243.247.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=217.60.198.0/23} on-error {}
:do {add list=$AddressList comment=AS200579 address=31.56.182.0/23} on-error {}
:do {add list=$AddressList comment=AS200579 address=31.57.251.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=31.58.92.0/23} on-error {}
:do {add list=$AddressList comment=AS200579 address=31.59.36.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=94.183.151.0/24} on-error {}
