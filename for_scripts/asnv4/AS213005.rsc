:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213005 address=185.119.112.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.179.228.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.189.64.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.211.180.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.223.220.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.227.128.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=185.230.48.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=193.35.88.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=45.81.155.0/24} on-error {}
:do {add list=$AddressList comment=AS213005 address=46.253.138.0/24} on-error {}
:do {add list=$AddressList comment=AS213005 address=81.21.228.0/22} on-error {}
:do {add list=$AddressList comment=AS213005 address=88.135.64.0/22} on-error {}
