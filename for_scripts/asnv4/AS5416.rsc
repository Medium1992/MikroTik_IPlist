:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5416 address=185.165.176.0/22} on-error {}
:do {add list=$AddressList comment=AS5416 address=193.188.12.0/23} on-error {}
:do {add list=$AddressList comment=AS5416 address=193.188.96.0/19} on-error {}
:do {add list=$AddressList comment=AS5416 address=217.17.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5416 address=77.69.128.0/17} on-error {}
:do {add list=$AddressList comment=AS5416 address=82.194.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5416 address=84.255.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5416 address=88.201.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5416 address=89.148.0.0/18} on-error {}
