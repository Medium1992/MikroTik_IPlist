:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204108 address=185.114.136.0/22} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.229.232.0/22} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.0/25} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.128/26} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.192/27} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.224/28} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.240/29} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.248/31} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.251/32} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.40.252/30} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.0/25} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.128/26} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.192/27} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.224/29} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.232/32} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.234/31} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.236/30} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.41.240/28} on-error {}
:do {add list=$AddressList comment=AS204108 address=185.253.42.0/23} on-error {}
:do {add list=$AddressList comment=AS204108 address=31.133.32.0/22} on-error {}
