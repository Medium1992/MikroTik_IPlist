:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44087 address=109.126.128.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.138.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.148.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.158.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.168.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.170.0/24} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.175.0/24} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.176.0/24} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.178.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.184.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=109.126.189.0/24} on-error {}
:do {add list=$AddressList comment=AS44087 address=164.177.192.0/18} on-error {}
:do {add list=$AddressList comment=AS44087 address=178.154.0.0/17} on-error {}
:do {add list=$AddressList comment=AS44087 address=185.6.24.0/22} on-error {}
:do {add list=$AddressList comment=AS44087 address=5.100.192.0/21} on-error {}
:do {add list=$AddressList comment=AS44087 address=81.30.80.0/23} on-error {}
:do {add list=$AddressList comment=AS44087 address=81.30.82.0/24} on-error {}
:do {add list=$AddressList comment=AS44087 address=81.30.84.0/22} on-error {}
:do {add list=$AddressList comment=AS44087 address=81.30.88.0/21} on-error {}
