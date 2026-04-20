:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398324 address=162.142.125.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=206.168.35.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.148.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.153.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.172.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.186.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.195.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.198.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.224.0/24} on-error {}
:do {add list=$AddressList comment=AS398324 address=66.132.228.0/24} on-error {}
