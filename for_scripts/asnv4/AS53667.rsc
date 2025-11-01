:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53667 address=104.244.72.0/21} on-error {}
:do {add list=$AddressList comment=AS53667 address=107.189.0.0/21} on-error {}
:do {add list=$AddressList comment=AS53667 address=107.189.12.0/23} on-error {}
:do {add list=$AddressList comment=AS53667 address=107.189.14.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=107.189.28.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=107.189.8.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=167.88.161.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.251.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.251.84.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.251.86.0/23} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.251.88.0/23} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.251.90.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=198.98.48.0/20} on-error {}
:do {add list=$AddressList comment=AS53667 address=199.19.224.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=199.195.248.0/21} on-error {}
:do {add list=$AddressList comment=AS53667 address=205.185.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53667 address=209.141.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53667 address=23.183.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=45.59.127.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=45.61.176.0/21} on-error {}
:do {add list=$AddressList comment=AS53667 address=45.61.184.0/22} on-error {}
:do {add list=$AddressList comment=AS53667 address=45.61.188.0/24} on-error {}
:do {add list=$AddressList comment=AS53667 address=45.61.191.0/24} on-error {}
