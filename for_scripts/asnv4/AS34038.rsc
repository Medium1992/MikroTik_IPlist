:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34038 address=109.105.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34038 address=128.73.208.0/24} on-error {}
:do {add list=$AddressList comment=AS34038 address=2.94.106.0/24} on-error {}
:do {add list=$AddressList comment=AS34038 address=217.195.208.0/22} on-error {}
:do {add list=$AddressList comment=AS34038 address=217.195.214.0/23} on-error {}
:do {add list=$AddressList comment=AS34038 address=217.195.218.0/24} on-error {}
:do {add list=$AddressList comment=AS34038 address=217.195.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34038 address=87.254.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34038 address=87.254.134.0/23} on-error {}
:do {add list=$AddressList comment=AS34038 address=87.254.136.0/21} on-error {}
:do {add list=$AddressList comment=AS34038 address=87.254.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34038 address=95.27.208.0/21} on-error {}
