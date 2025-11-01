:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400941 address=151.243.90.0/23} on-error {}
:do {add list=$AddressList comment=AS400941 address=151.243.92.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=151.243.94.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=216.227.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.115.8.0/21} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.183.220.0/22} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.191.176.0/21} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.2.152.0/22} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.211.195.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.225.200.0/22} on-error {}
:do {add list=$AddressList comment=AS400941 address=38.246.116.0/22} on-error {}
:do {add list=$AddressList comment=AS400941 address=82.21.111.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=82.21.114.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=82.21.117.0/24} on-error {}
:do {add list=$AddressList comment=AS400941 address=82.21.92.0/24} on-error {}
