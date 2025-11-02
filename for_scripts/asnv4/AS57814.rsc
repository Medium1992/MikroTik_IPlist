:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57814 address=185.104.192.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=185.110.93.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=185.110.94.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=185.139.56.0/22} on-error {}
:do {add list=$AddressList comment=AS57814 address=185.229.108.0/23} on-error {}
:do {add list=$AddressList comment=AS57814 address=185.229.110.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=188.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS57814 address=188.93.94.0/23} on-error {}
:do {add list=$AddressList comment=AS57814 address=195.69.140.0/22} on-error {}
:do {add list=$AddressList comment=AS57814 address=195.80.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=206.53.48.0/24} on-error {}
:do {add list=$AddressList comment=AS57814 address=45.138.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57814 address=45.95.20.0/24} on-error {}
