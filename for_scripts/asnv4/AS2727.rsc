:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2727 address=12.154.104.0/21} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.24.4.0/22} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.27.240.0/21} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.36.232.0/21} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.43.22.0/24} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.53.128.0/23} on-error {}
:do {add list=$AddressList comment=AS2727 address=12.53.140.0/22} on-error {}
:do {add list=$AddressList comment=AS2727 address=199.48.88.0/22} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.80.0/22} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.0/25} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.128/26} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.192/28} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.208/32} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.210/31} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.212/30} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.216/29} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.84.224/27} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.85.0/24} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.86.0/23} on-error {}
:do {add list=$AddressList comment=AS2727 address=66.115.88.0/21} on-error {}
