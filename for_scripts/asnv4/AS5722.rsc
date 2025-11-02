:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5722 address=168.176.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.175.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.176.0/23} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.183.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.184.0/23} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.188.0/22} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.192.0/21} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.205.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.207.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.212.0/23} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.214.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.224.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.232.0/21} on-error {}
:do {add list=$AddressList comment=AS5722 address=168.176.241.0/24} on-error {}
:do {add list=$AddressList comment=AS5722 address=200.24.8.0/24} on-error {}
