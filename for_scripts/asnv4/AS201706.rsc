:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201706 address=109.238.88.0/24} on-error {}
:do {add list=$AddressList comment=AS201706 address=109.238.90.0/23} on-error {}
:do {add list=$AddressList comment=AS201706 address=155.212.234.0/23} on-error {}
:do {add list=$AddressList comment=AS201706 address=185.169.152.0/22} on-error {}
:do {add list=$AddressList comment=AS201706 address=185.35.4.0/23} on-error {}
:do {add list=$AddressList comment=AS201706 address=185.35.6.0/24} on-error {}
:do {add list=$AddressList comment=AS201706 address=185.66.84.0/22} on-error {}
:do {add list=$AddressList comment=AS201706 address=194.190.0.0/24} on-error {}
:do {add list=$AddressList comment=AS201706 address=212.67.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201706 address=91.206.127.0/24} on-error {}
:do {add list=$AddressList comment=AS201706 address=91.221.164.0/23} on-error {}
