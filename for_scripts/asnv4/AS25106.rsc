:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25106 address=134.17.0.0/17} on-error {}
:do {add list=$AddressList comment=AS25106 address=134.17.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25106 address=134.17.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25106 address=134.17.224.0/20} on-error {}
:do {add list=$AddressList comment=AS25106 address=176.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25106 address=178.168.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25106 address=185.20.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25106 address=217.21.61.0/24} on-error {}
:do {add list=$AddressList comment=AS25106 address=46.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25106 address=46.56.40.0/21} on-error {}
:do {add list=$AddressList comment=AS25106 address=46.56.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25106 address=46.56.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25106 address=87.252.242.0/23} on-error {}
:do {add list=$AddressList comment=AS25106 address=93.125.123.0/24} on-error {}
:do {add list=$AddressList comment=AS25106 address=95.130.84.0/24} on-error {}
