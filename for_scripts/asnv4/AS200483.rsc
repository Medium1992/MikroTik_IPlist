:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200483 address=185.102.8.0/22} on-error {}
:do {add list=$AddressList comment=AS200483 address=217.79.4.0/23} on-error {}
:do {add list=$AddressList comment=AS200483 address=217.79.8.0/24} on-error {}
:do {add list=$AddressList comment=AS200483 address=79.134.193.0/24} on-error {}
:do {add list=$AddressList comment=AS200483 address=79.134.198.0/23} on-error {}
:do {add list=$AddressList comment=AS200483 address=79.134.222.0/23} on-error {}
:do {add list=$AddressList comment=AS200483 address=93.191.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200483 address=93.191.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200483 address=93.191.63.0/24} on-error {}
:do {add list=$AddressList comment=AS200483 address=95.161.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200483 address=95.161.164.0/22} on-error {}
:do {add list=$AddressList comment=AS200483 address=95.161.216.0/23} on-error {}
