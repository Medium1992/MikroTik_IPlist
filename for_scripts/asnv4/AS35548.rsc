:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35548 address=195.225.134.0/24} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.115.0/24} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.116.0/24} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.121.0/24} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.124.0/22} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.64.0/23} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.76.0/23} on-error {}
:do {add list=$AddressList comment=AS35548 address=84.254.78.0/24} on-error {}
