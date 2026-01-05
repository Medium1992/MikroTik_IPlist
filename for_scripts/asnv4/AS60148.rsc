:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60148 address=195.146.59.0/24} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.180.254.0/23} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.181.222.0/23} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.182.255.0/24} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.185.254.0/23} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.187.253.0/24} on-error {}
:do {add list=$AddressList comment=AS60148 address=2.187.254.0/23} on-error {}
:do {add list=$AddressList comment=AS60148 address=78.38.237.0/24} on-error {}
:do {add list=$AddressList comment=AS60148 address=78.38.239.0/24} on-error {}
:do {add list=$AddressList comment=AS60148 address=78.39.152.0/24} on-error {}
