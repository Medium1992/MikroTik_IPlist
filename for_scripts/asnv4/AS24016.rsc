:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24016 address=103.197.165.0/24} on-error {}
:do {add list=$AddressList comment=AS24016 address=103.197.167.0/24} on-error {}
:do {add list=$AddressList comment=AS24016 address=115.84.128.0/20} on-error {}
:do {add list=$AddressList comment=AS24016 address=115.84.144.0/21} on-error {}
:do {add list=$AddressList comment=AS24016 address=115.84.152.0/24} on-error {}
:do {add list=$AddressList comment=AS24016 address=115.84.154.0/23} on-error {}
:do {add list=$AddressList comment=AS24016 address=115.84.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24016 address=202.21.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24016 address=202.21.180.0/24} on-error {}
:do {add list=$AddressList comment=AS24016 address=202.21.182.0/23} on-error {}
:do {add list=$AddressList comment=AS24016 address=202.21.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24016 address=220.158.220.0/22} on-error {}
