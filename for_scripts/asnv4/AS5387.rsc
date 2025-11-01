:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5387 address=194.85.127.0/24} on-error {}
:do {add list=$AddressList comment=AS5387 address=217.79.58.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=217.79.60.0/22} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.112.0/21} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.122.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.32.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.40.0/22} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.62.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.64.0/24} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.66.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.68.0/22} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.72.0/21} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.80.0/21} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.88.0/23} on-error {}
:do {add list=$AddressList comment=AS5387 address=84.237.92.0/22} on-error {}
