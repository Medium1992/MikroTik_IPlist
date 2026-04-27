:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200506 address=136.0.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=142.111.211.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=151.245.132.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=162.141.78.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=167.148.223.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=168.222.5.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=222.167.195.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=82.41.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=87.232.117.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=89.28.205.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=92.62.254.0/24} on-error {}
