:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211309 address=109.169.112.0/21} on-error {}
:do {add list=$AddressList comment=AS211309 address=178.174.112.0/20} on-error {}
:do {add list=$AddressList comment=AS211309 address=185.176.244.0/23} on-error {}
:do {add list=$AddressList comment=AS211309 address=185.178.4.0/22} on-error {}
:do {add list=$AddressList comment=AS211309 address=185.190.36.0/24} on-error {}
:do {add list=$AddressList comment=AS211309 address=193.168.156.0/22} on-error {}
:do {add list=$AddressList comment=AS211309 address=212.89.96.0/19} on-error {}
:do {add list=$AddressList comment=AS211309 address=46.227.152.0/21} on-error {}
:do {add list=$AddressList comment=AS211309 address=81.88.64.0/21} on-error {}
:do {add list=$AddressList comment=AS211309 address=81.95.80.0/20} on-error {}
:do {add list=$AddressList comment=AS211309 address=82.148.168.0/21} on-error {}
:do {add list=$AddressList comment=AS211309 address=82.148.176.0/20} on-error {}
:do {add list=$AddressList comment=AS211309 address=84.48.64.0/18} on-error {}
:do {add list=$AddressList comment=AS211309 address=89.207.136.0/21} on-error {}
