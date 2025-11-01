:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56864 address=185.196.168.0/22} on-error {}
:do {add list=$AddressList comment=AS56864 address=212.48.236.0/22} on-error {}
:do {add list=$AddressList comment=AS56864 address=82.202.176.0/21} on-error {}
:do {add list=$AddressList comment=AS56864 address=89.20.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56864 address=89.20.56.0/22} on-error {}
:do {add list=$AddressList comment=AS56864 address=91.228.76.0/23} on-error {}
:do {add list=$AddressList comment=AS56864 address=91.242.32.0/21} on-error {}
