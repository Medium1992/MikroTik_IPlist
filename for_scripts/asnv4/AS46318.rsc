:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46318 address=205.132.171.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.35.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.36.0/22} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.42.0/23} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.44.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.51.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.52.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.56.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.58.0/24} on-error {}
:do {add list=$AddressList comment=AS46318 address=209.104.61.0/24} on-error {}
