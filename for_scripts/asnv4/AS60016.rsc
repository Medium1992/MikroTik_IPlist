:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60016 address=185.169.240.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=185.199.176.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=185.227.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=185.244.252.0/23} on-error {}
:do {add list=$AddressList comment=AS60016 address=185.244.254.0/24} on-error {}
:do {add list=$AddressList comment=AS60016 address=185.62.80.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=194.5.220.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=213.173.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60016 address=213.173.44.0/23} on-error {}
:do {add list=$AddressList comment=AS60016 address=213.173.46.0/24} on-error {}
:do {add list=$AddressList comment=AS60016 address=93.188.78.0/24} on-error {}
