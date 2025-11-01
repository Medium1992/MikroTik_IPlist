:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25472 address=109.242.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25472 address=176.58.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25472 address=185.3.220.0/22} on-error {}
:do {add list=$AddressList comment=AS25472 address=188.73.232.0/21} on-error {}
:do {add list=$AddressList comment=AS25472 address=37.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25472 address=46.190.0.0/17} on-error {}
:do {add list=$AddressList comment=AS25472 address=62.169.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25472 address=79.107.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25472 address=80.245.160.0/20} on-error {}
:do {add list=$AddressList comment=AS25472 address=81.92.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25472 address=84.254.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25472 address=91.140.0.0/17} on-error {}
