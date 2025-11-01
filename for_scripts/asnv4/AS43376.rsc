:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43376 address=154.43.62.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=154.46.31.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=185.163.104.0/22} on-error {}
:do {add list=$AddressList comment=AS43376 address=188.240.82.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=38.79.154.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=86.104.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43376 address=86.104.180.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=86.104.182.0/23} on-error {}
:do {add list=$AddressList comment=AS43376 address=91.194.234.0/24} on-error {}
:do {add list=$AddressList comment=AS43376 address=93.115.243.0/24} on-error {}
