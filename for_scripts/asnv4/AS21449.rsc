:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21449 address=159.241.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.240.0/23} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.243.0/24} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.244.0/22} on-error {}
:do {add list=$AddressList comment=AS21449 address=160.53.248.0/21} on-error {}
:do {add list=$AddressList comment=AS21449 address=193.134.176.0/20} on-error {}
:do {add list=$AddressList comment=AS21449 address=91.217.128.0/24} on-error {}
